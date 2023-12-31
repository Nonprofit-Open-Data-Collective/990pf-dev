
###################################
###################################   PRINT / PLOT TABLE STRUCTURE
###################################



get_table_xpaths <- function( table.name, concordance=NULL )
{
  if( is.null(concordance) )
  { data(concordance) } # works for 990 and 990ez, not 990pf

  t.xpaths <- 
    concordance |>
    filter( rdb_table == table.name ) |> 
    select( xpath ) |> 
    unique() |> 
    arrange( xpath ) |> 
    mutate( id=row_number() ) 
    return( t.xpaths )
}


# INCLUDES Return & ReturnData NODES

create_edgelist_v1 <- function( xpaths )
{
  # xpaths <- gsub("^/Return/ReturnData/", "", xpaths )
  xpaths <- gsub("^/", "", xpaths )
  nodes <- strsplit( xpaths, "/" )
  xpath.levels <- sapply( nodes, length )
  max.lev <- max( xpath.levels )
  nodes <- lapply( nodes, function(x){ c(x, rep("",max.lev-length(x) ) ) } )
  xpath.levels <- data.frame( do.call( cbind, nodes ), stringsAsFactors=F )
  
  df <- NULL
  
  for( i in 1:ncol(xpath.levels) )
  {
    for( j in 1:(max.lev-1) )
    {
      df <- rbind( df, xpath.levels[ j:(j+1), i ] )
    }
  }
  
  df <- as.data.frame(df, stringsAsFactors=F )
  df <- unique( df )
  df <- df[ ! grepl( "$^", df$V2 ) , ]
  
  return( df )
}

print_nd <- function( t.xpaths )
{
  xpaths <- as.character( t.xpaths$xpath )
  el <- create_edgelist_v1( xpaths )
  nd <- data.tree::FromDataFrameNetwork( network=el )
  print( nd )
}


plot_nd <- function( t.xpaths )
{
  xpaths <- as.character( t.xpaths$xpath )
  el <- create_edgelist_v1( xpaths )
  nd <- data.tree::FromDataFrameNetwork( network=el )
  # print( nd )
  
  data.tree::SetGraphStyle( nd, rankdir = "LR")
  data.tree::SetEdgeStyle(  nd, arrowhead = "vee", color = "grey20", penwidth = 2 )
  data.tree::SetNodeStyle(  nd, 
                style = "filled,rounded", 
                shape = "box", 
                fillcolor = "LightBlue", 
                fontname = "helvetica", 
                fontcolor="black",
                tooltip = GetDefaultTooltip )
  
  # SetNodeStyle(acme$IT, fillcolor = "LightBlue", penwidth = "5px")
  plot( nd, width=1200, height=3000 ) # output="visNetwork"
}


###################################
###################################   TABLE HEADER FUNCTIONS
###################################



find_group_names_pf <- function( table.name, concordance.pf )
{
  # data(concordance)
  TABLE  <- dplyr::filter( concordance, rdb_table == table.name )
  xpaths <- TABLE$xpath |> as.character()
  xpaths <- gsub( "IRS990EZ", "IRS990", xpaths )
  nodes  <- strsplit( xpaths, "/" )
  d1 <- suppressWarnings( data.frame( do.call( cbind, nodes ), stringsAsFactors=F ) )
  not.equal <- apply( d1, MARGIN=1, FUN=function(x){ length( unique( x )) > 1 } ) 
  this.one <- which( not.equal == T )[ 1 ]
  group.names <- d1[ this.one,  ] |> as.character() |> unique()
  group.names <- paste0( "//", group.names )
  return( group.names )
}

get_var_map_pf <- function( table.name, concordance.pf )
{
   # data(concordance)
   TABLE <- dplyr::filter( concordance, rdb_table == table.name )
   xpaths <- TABLE$xpath |> as.character()
   res <- strsplit( xpaths, "/" )
   v.map <- data.frame( VARIABLE=as.character(TABLE$variable_name), 
            XSD_VARNAME=unlist( lapply( res, dplyr::last ) ), stringsAsFactors=F )
   v.map <- unique( v.map )
   return( v.map )
}




###################################
###################################    CREATE RDB TABLES 
###################################
  
  


get_table_pf <- function( doc, table.name, table.headers, concordance  )
{
  TABLE <- dplyr::filter( concordance, rdb_table == table.name )
  original.xpaths <- TABLE$xpath |> as.character()
  all.headers <- paste0( table.headers, collapse="|" )
  nd <- xml2::xml_find_all( doc, all.headers )
  if( length( nd ) == 0 ){ return(NULL) }
  rdb.table <- suppressMessages( xmltools::xml_dig_df( nd ) |> bind_rows()  )
  rdb.table <- rdb.table |> dplyr::mutate_if(is.factor, as.character) 
  return( rdb.table )
}



build_rdb_table_pf <- function( url, table.name, table.headers, v.map, concordance )
{

	# load the XML document
	doc <- NULL
	try( doc <- xml2::read_xml( file(url) ), silent=T ) 
	if( is.null(doc) )
	{ 
	  cat( paste0( url, "\n" ), sep="", file="FAIL-LOG.txt", append=TRUE )
	  return( NULL )
	}
	xml2::xml_ns_strip( doc )


	####----------------------------------------------------
	####     KEYS
	####----------------------------------------------------


	## OBJECT ID

	OBJECTID <- irs990efile::get_object_id( url )


	## URL

	URL <- url


	## RETURN VERSION

	RETURN_VERSION <- xml2::xml_attr( doc, attr='returnVersion' )


	## VARIABLE NAME:  ORG_EIN
	## DESCRIPTION:  Orgainization Employer Identification Number (EIN)
	## LOCATION:  F990-PC-PART-00-SECTION-D
	## TABLE:  F9-P00-T00-HEADER
	## VARIABLE TYPE:  numeric
	## PRODUCTION RULE:  NA

	EIN <- xml2::xml_text( xml2::xml_find_all( doc, '/Return/ReturnHeader/Filer/EIN' ) )



	## VARIABLE NAME:  ORG_NAME_L1
	## DESCRIPTION:  Name of Filing Organization (line 1)
	## LOCATION:  F990-PC-PART-00-SECTION-C
	## TABLE:  F9-P00-T00-HEADER
	## VARIABLE TYPE:  text
	## PRODUCTION RULE:  NA

	V1 <- '//Return/ReturnHeader/Filer/Name/BusinessNameLine1'
	V2 <- '//Return/ReturnHeader/Filer/BusinessName/BusinessNameLine1'
	V3 <- '//Return/ReturnHeader/Filer/BusinessName/BusinessNameLine1Txt'
	TEMP_ORG_NAME_L1 <- paste( V1, V2, V3 , sep='|' )
	ORG_NAME_L1 <- xml2::xml_text( xml2::xml_find_all( doc, TEMP_ORG_NAME_L1 ) )



	## VARIABLE NAME:  ORG_NAME_L2
	## DESCRIPTION:  Name of Filing Organization (line 2)
	## LOCATION:  F990-PC-PART-00-SECTION-C
	## TABLE:  F9-P00-T00-HEADER
	## VARIABLE TYPE:  text
	## PRODUCTION RULE:  NA

	V1 <- '//Return/ReturnHeader/Filer/Name/BusinessNameLine2'
	V2 <- '//Return/ReturnHeader/Filer/BusinessName/BusinessNameLine2'
	V3 <- '//Return/ReturnHeader/Filer/BusinessName/BusinessNameLine2Txt'
	TEMP_ORG_NAME_L2 <- paste( V1, V2, V3 , sep='|' )
	ORG_NAME_L2 <- xml2::xml_text( xml2::xml_find_all( doc, TEMP_ORG_NAME_L2 ) )
	ORG_NAME_L2 <- ifelse( length(ORG_NAME_L2)>0, ORG_NAME_L2, "" )



	## VARIABLE NAME:  RETURN_TYPE
	## DESCRIPTION:  Return type
	## LOCATION:  F990-PC-PART-00-LINE-00
	## TABLE:  F9-P00-T00-HEADER
	## VARIABLE TYPE:  text
	## PRODUCTION RULE:  NA

	V1 <- '//Return/ReturnHeader/ReturnType'
	V2 <- '//Return/ReturnHeader/ReturnTypeCd'
	TEMP_RETURN_TYPE <- paste( V1, V2 , sep='|' )
	RETURN_TYPE <- xml2::xml_text( xml2::xml_find_all( doc, TEMP_RETURN_TYPE ) )



	## VARIABLE NAME:  TAX_YEAR
	## DESCRIPTION:  Tax year
	## LOCATION:  F990-PC-PART-00-SECTION-A
	## TABLE:  F9-P00-T00-HEADER
	## VARIABLE TYPE:  date
	## PRODUCTION RULE:  NA

	V1 <- '//Return/ReturnHeader/TaxYear'
	V2 <- '//Return/ReturnHeader/TaxYr'
	TEMP_TAX_YEAR <- paste( V1, V2 , sep='|' )
	TAX_YEAR <- xml2::xml_text( xml2::xml_find_all( doc, TEMP_TAX_YEAR ) )



	######----------------------------------------------------
	######
	######    EXTRACT RDB 1:M TABLE
	######
	######----------------------------------------------------


	df <- get_table_pf( doc, table.name, table.headers, concordance  )
	if( is.null(df) ){ return( NULL ) }
	df <- re_name( df, v.map )


	## RETURN TABLE 

        # keys are recycled
	rdb.table <- 
	data.frame(   
	  OBJECTID    = OBJECTID, 
	  EIN          = EIN, 
	  ORG_NAME_L1  = ORG_NAME_L1, 
	  ORG_NAME_L2  = ORG_NAME_L2, 
	  TAX_YEAR     = TAX_YEAR, 
	  RETURN_TYPE  = RETURN_TYPE, 
	  URL          = URL, 
	  df )         

	return ( rdb.table )

}





###################################
###################################    SPLIT INDEX INTO BATCHES AND BUILD TABLES 
###################################


split_index <- function( index, group.size=1000 )
{
  urls <- index$URL
  f <- ( ( 1 : length(urls) ) + group.size - 1 ) %/% group.size
  f <- paste0( "g", f )
  f <- factor( f, levels=unique(f) )
  url.list <- split( urls, f )
  return( url.list )
}




build_year <- function( year, index, table.name, table.headers, v.map, concordance, batch.size=100 )
{
	
  total.start.time <- Sys.time()
	
  require( foreach )
  require( doParallel )

  dir.create( year )
  setwd( year )
  fpath <- getwd()

  totalCores <- parallel::detectCores()
  cluster    <- parallel::makeCluster( totalCores[1]-1 ) 
  doParallel::registerDoParallel( cluster )
  
  index.sub <- dplyr::filter( index, TaxYear == year )
  split.index <- split_index( index.sub, batch.size )

  failed.urls <- 
    foreach::foreach( i = 1:length(split.index) ) %dopar% 
    {

      require( irs990efile )
      require( dplyr )
      url <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/rdb-functions-pf.R"
      source( url )
    
      urls <- split.index[[ i ]]
 
      results.list <- 
         lapply( urls, build_rdb_table_pf, 
                 table.name, table.headers, 
                 v.map, concordance )

      df <- dplyr::bind_rows( results.list )
      batch.num <- substr( 1000000 + i, 4, 7 ) 
      file.name <- paste0( fpath, "/batch", "-", batch.num, ".csv" )
      write.csv( df, file.name, row.names=F )

      failed.attempts <- urls[ sapply( results.list, is.null ) ]
      failed.attempts
    }

  stopCluster( cluster )
  
  total.end.time <- Sys.time()
  print( paste0( "YEAR ", year, " COMPLETE" ) )
  print( "TOTAL RUN TIME:" )
  print( difftime( total.start.time, total.end.time, units="hours") )

  failed.urls <- unlist( failed.urls )
  dump( list="failed.urls", file="FAILED-URLS.R" )  
  
  setwd( ".." )
  return( failed.urls )

}




bind_data_pf <- function( years, table.name )
{
   dir.create( "COMPILED" )
  
   for( i in years )
   {
     setwd( as.character(i) )
     file.names <- dir()
     file.names <- file.names[ grepl( "*.csv", file.names ) ]
     
     d.list <- list()
	   
     for( j in file.names )
     {
       d.list[[ j ]] <- read.csv( j )
     }

     d <- dplyr::bind_rows( d.list )
     d <- unique(d)

     write.csv( d, paste0( "../COMPILED/", table.name, "-", i, ".csv" ), row.names=F )
     setwd( ".." )
     
   } # end i loop 
}




###################################
###################################   UTILS
###################################


get_object_id <- function( url )
{
    object.id <- gsub("https://nccs-efile.s3.us-east-1.amazonaws.com/xml/", 
        "", url)
    object.id <- gsub("_public.xml", "", object.id)
    return(object.id)
}




