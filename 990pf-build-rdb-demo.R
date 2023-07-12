library( dplyr )
library( irs990efile )
library( jsonlite )
library( data.tree )
library( knitr )
library( parallel )
library( foreach )
library( doParallel )

url <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/rdb-functions-pf.R"
source( url )





#############
#############      990PF (2016 version) PART VIII
#############      PF-P08-T01-COMPENSATION 
#############


index <- build_index( tax.years=2009:2020 )
index <- dplyr::filter( index, FormType %in% "990PF" )  

URL <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/concordance-pf/f990pf-part-08.csv"
concordance <-  read.csv( URL )

table.name <- "PF-P08-T01-COMPENSATION"

table.headers <-   
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


dir.create( "DATA" ) 
setwd( "DATA" )

years <- c( 2009:2020 ) %>% as.character()

for( k in years )
{
  build_year( k, index, table.name, table.headers, v.map, concordance )
}

bind_data_pf( years, table.name )

















####################################################
####################################################   BUILD SETUP
####################################################


# load the corresponding part of the concordance 

URL <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/concordance-pf/f990pf-part-08.csv"
concordance <-  read.csv( URL )


# find_group_names_pf( "PF-P08-T01-COMPENSATION", d )  # table headers

table.headers <-   
  c( "//OfcrDirTrusteesKeyEmployeeInfo/OfcrDirTrusteesOrKeyEmployee",
     "//OfficerDirTrstKeyEmplInfoGrp/OfficerDirTrstKeyEmplGrp" )


# v.map <- get_var_map_pf( "PF-P08-T01-COMPENSATION", d )

# ADD VARIABLES MISSED IN CONCORDANCE EXAMPLE
#   x1 <- c("F9_07_COMP_DTK_COMP_OTH","F9_07_COMP_DTK_COMP_OTH")
#   x2 <- c("ExpenseAccountOtherAllwncAmt","ExpenseAccountOtherAllowances")
#   d.add <- data.frame( VARIABLE=x1, XSD_VARNAME=x2 )
#   v.map <- bind_rows( v.map, d.add )

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
df %>% knitr::kable()





