library( dplyr )
library( irs990efile )
library( jsonlite )

source( "rdb-functions-pf.R" )



# dir trust key emp
dir.create("DTK") 
setwd("DTK")





####
####   990PF (2016 version) PART VIII
####   PF-P08-T01-COMPENSATION 
####



# find_group_names_pf( "PF-P08-T01-COMPENSATION", d )
# v.map <- get_var_map_pf( "PF-P08-T01-COMPENSATION", d )

URL <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/concordance-pf/f990pf-part-08.csv"
concordance <-  read.csv( URL )

headers <-   
  c( "//OfcrDirTrusteesKeyEmployeeInfo/OfcrDirTrusteesOrKeyEmployee",
     "//OfficerDirTrstKeyEmplInfoGrp/OfficerDirTrstKeyEmplGrp" )
     
v.map <- 
structure(list(VARIABLE = c("PF_08_COMP_DTK_ADDR_CITY", "PF_08_COMP_DTK_ADDR_CITY", 
"PF_08_COMP_DTK_ADDR_CNTR", "PF_08_COMP_DTK_ADDR_CNTR", "PF_08_COMP_DTK_ADDR_L1", 
"PF_08_COMP_DTK_ADDR_L1", "PF_08_COMP_DTK_ADDR_L2", "PF_08_COMP_DTK_ADDR_L2", 
"PF_08_COMP_DTK_ADDR_STATE", "PF_08_COMP_DTK_ADDR_STATE", "PF_08_COMP_DTK_ADDR_STATE", 
"PF_08_COMP_DTK_ADDR_STATE", "PF_08_COMP_DTK_ADDR_ZIP", "PF_08_COMP_DTK_ADDR_ZIP", 
"PF_08_COMP_DTK_ADDR_ZIP", "PF_08_COMP_DTK_ADDR_ZIP", "PF_08_COMP_DTK_NAME_ORG_L1", 
"PF_08_COMP_DTK_NAME_ORG_L1", "PF_08_COMP_DTK_NAME_ORG_L2", "PF_08_COMP_DTK_NAME_ORG_L2", 
"PF_08_COMP_DTK_NAME_PERS", "PF_08_COMP_DTK_NAME_PERS", "PF_08_COMP_DTK_AVE_HOUR_WEEK", 
"PF_08_COMP_DTK_AVE_HOUR_WEEK", "PF_08_COMP_DTK_TITLE", "PF_08_COMP_DTK_TITLE", 
"PF_08_COMP_DTK_COMP", "PF_08_COMP_DTK_COMP", "PF_08_COMP_DTK_EMPL_BEN", 
"PF_08_COMP_DTK_EMPL_BEN", "PF_08_COMP_DTK_EXP_ACC", "PF_08_COMP_DTK_EXP_ACC"
), XSD_VARNAME = c("City", "CityNm", "Country", "CountryCd", 
"AddressLine1", "AddressLine1Txt", "AddressLine2", "AddressLine2Txt", 
"ProvinceOrState", "ProvinceOrStateNm", "State", "StateAbbreviationCd", 
"PostalCode", "ForeignPostalCd", "ZIPCd", "ZIPCode", "BusinessNameLine1", 
"BusinessNameLine1Txt", "BusinessNameLine2", "BusinessNameLine2Txt", 
"PersonName", "PersonNm", "AvgHoursPerWkDevotedToPosition", "AverageHrsPerWkDevotedToPosRt", 
"Title", "TitleTxt", "Compensation", "CompensationAmt", "ContriToEmplBenefitPlansEtc", 
"EmployeeBenefitProgramAmt", "ExpenseAccountOtherAllowances", 
"ExpenseAccountOtherAllwncAmt")), row.names = c(1L, 3L, 7L, 9L, 
10L, 12L, 16L, 18L, 22L, 24L, 25L, 27L, 28L, 29L, 31L, 32L, 34L, 
36L, 37L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 
50L, 51L), class = "data.frame")

# ADD VARIABLES MISSED IN CONCORDANCE EXAMPLE
#   x1 <- c("F9_07_COMP_DTK_COMP_OTH","F9_07_COMP_DTK_COMP_OTH")
#   x2 <- c("ExpenseAccountOtherAllwncAmt","ExpenseAccountOtherAllowances")
#   d.add <- data.frame( VARIABLE=x1, XSD_VARNAME=x2 )
#   v.map <- bind_rows( v.map, d.add )





### DEMO BUILD

index <- tinyindex 
index <- dplyr::filter( index, FormType %in% "990PF" )
test.urls <- index$URL[ 1:10 ]

table.name <- "PF-P08-T01-COMPENSATION"

results.list <- list()

for( i in 1:length(test.urls) )
{
  url <- test.urls[i]
  try( results.list[[i]] <- build_rdb_table_pf( url, table.name, table.headers, v.map, concordance ) )
}


df <- dplyr::bind_rows( results.list )






##########################
##########################


## add random string so filenames are not 
## duplicated when using parallelization 
#   time <- format(Sys.time(), "%b-%d-%Y-%Hh-%Mm")
#   rand <- paste( sample(LETTERS,5), collapse="" )
#   time <- paste0( "time-", time, "-", rand  )



# SPLITS YEAR INTO BATCHES,
# SAVES EACH BATCH ONCE COMPLETE,
# NEED TO COMPILE AT THE END

index <- build_index( tax.years=2009:2020 )
index <- dplyr::filter( index, FormType %in% "990PF" )  

URL <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/concordance-pf/f990pf-part-08.csv"
concordance <-  read.csv( URL )


split_index <- function( index, group.size=1000 )
{
  urls <- index$URL
  f <- ( ( 1 : length(urls) ) + group.size - 1 ) %/% group.size
  f <- paste0( "g", f )
  f <- factor( f, levels=unique(f) )
  url.list <- split( urls, f )
  return( url.list )
}


build_year <- function( year )
{

  dir.create( year )
  setwd( year )

  total.start.time <- Sys.time()

  index.sub <- dplyr::filter( index, TaxYear == year )
  split.index <- split_index( index.sub )

  results.list <- list()
  failed.urls <- NULL


  for( i in 1:length(split.index) )
  {
    b.num <- substr( 10000 + i, 2, 5 )  # batch.number
    urls <- split.index[[i]]
    start.time <- Sys.time()

    for( j in 1:length(urls) )
    {
    
      url <- urls[j]
      try( temp.table <- build_rdb_table_pf( url, table.name, table.headers, v.map, concordance ) )
      results.list[[j]] <- temp.table 

      if( is.null(temp.table) )
      { failed.urls[[ length(failed.urls) + 1 ]] <- url }

    }


    end.time <- Sys.time()
    print( paste0( "Batch ", i ) )
    print( end.time - start.time )
  
    df <- dplyr::bind_rows( results.list )
    saveRDS( df, paste0( "batch", "-", b.num, ".rds" ) )
    write.csv( df, paste0( "batch", "-", b.num, ".csv" ), row.names=F )
    
  }


  total.end.time <- Sys.time()
  failed.urls <- unlist( failed.urls )
  dump( list="failed.urls", file="FAILED-URLS.R" )  
  setwd( ".." )
  print( paste0( "YEAR ", year, " COMPLETE" ) )
  print( "TOTAL RUN TIME:" )
  print( difftime( total.start.time, total.end.time, units="hours") )


  return( failed.urls )

}




years <- c( 2009:2020 ) %>% as.character()

for( k in years )
{
  build_year( k )
}

bind_data( years )






savehistory(file = ".Rhistory")