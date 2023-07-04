library( knitr )
library( dplyr )
library( data.tree )
library( DiagrammeR )

source( "rdb-functions.R" )


URL <- "https://raw.githubusercontent.com/Nonprofit-Open-Data-Collective/990pf-dev/main/concordance-pf/f990pf-part-08.csv?token=GHSAT0AAAAAACESC6IBYE6F6AAUNZIUC2J2ZFDCT3Q"
d <- read.csv( URL )



#####
#####  PF-P08-T01-COMPENSATION
#####

d %>% 
  select( rdb_table, variable_name, location_code ) %>% 
  filter( rdb_table == "PF-P08-T01-COMPENSATION" ) %>%
  arrange( location_code ) %>% 
  unique() %>% 
  kable( row.names=FALSE )


|rdb_table               |variable_name                |location_code                 |
|:-----------------------|:----------------------------|:-----------------------------|
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_CITY     |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_CNTR     |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_L1       |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_L2       |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_STATE    |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_ADDR_ZIP      |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_NAME_ORG_L1   |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_NAME_ORG_L2   |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_NAME_PERS     |F990-PF-PART-08-LINE-01-COL-A |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_AVE_HOUR_WEEK |F990-PF-PART-08-LINE-01-COL-B |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_TITLE         |F990-PF-PART-08-LINE-01-COL-B |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_COMP          |F990-PF-PART-08-LINE-01-COL-C |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_EMPL_BEN      |F990-PF-PART-08-LINE-01-COL-D |
|PF-P08-T01-COMPENSATION |PF_08_COMP_DTK_EXP_ACC       |F990-PF-PART-08-LINE-01-COL-E |

d %>% 
  filter( rdb_table == "PF-P08-T01-COMPENSATION" ) %>%
  select( variable_name, xpath ) %>% 
  arrange( variable_name, xpath ) %>% 
  kable( row.names=FALSE )



t.xpaths <- 
  get_table_xpaths( 
    table.name="PF-P08-T01-COMPENSATION",
    concordance=d )

plot_nd(  t.xpaths )
print_nd( t.xpaths )

# YOU NEED TO IDENTIFY ALL TABLE HEADERS:
  headers <- 
    c( "//OfcrDirTrusteesKeyEmployeeInfo/OfcrDirTrusteesOrKeyEmployee",
       "//OfficerDirTrstKeyEmplInfoGrp/OfficerDirTrstKeyEmplGrp" )

# 1  Return                                            
# 2   °--ReturnData                                    
# 3       °--IRS990PF                                  
# 4           ¦--OfcrDirTrusteesKeyEmployeeInfo        
# 5           ¦   °--OfcrDirTrusteesOrKeyEmployee      
# 6           ¦       ¦--AvgHoursPerWkDevotedToPosition
# 7           ¦       ¦--BusinessName                  
# 8           ¦       ¦   ¦--BusinessNameLine1         
# 9           ¦       ¦   ¦--BusinessNameLine2         
# 10          ¦       ¦   ¦--BusinessNameLine1Txt      
# 11          ¦       ¦   °--BusinessNameLine2Txt      
# 12          ¦       ¦--Compensation                  
# 13          ¦       ¦--ContriToEmplBenefitPlansEtc   
# 14          ¦       ¦--ExpenseAccountOtherAllowances 
# 15          ¦       ¦--ForeignAddress                
# 16          ¦       ¦   ¦--AddressLine1              
# 17          ¦       ¦   ¦--AddressLine2              
# 18          ¦       ¦   ¦--City                      
# 19          ¦       ¦   ¦--Country                   
# 20          ¦       ¦   ¦--PostalCode                
# 21          ¦       ¦   ¦--ProvinceOrState           
# 22          ¦       ¦   ¦--AddressLine1Txt           
# 23          ¦       ¦   ¦--AddressLine2Txt           
# 24          ¦       ¦   ¦--CityNm                    
# 25          ¦       ¦   ¦--CountryCd                 
# 26          ¦       ¦   ¦--ForeignPostalCd           
# 27          ¦       ¦   °--ProvinceOrStateNm         
# 28          ¦       ¦--PersonName                    
# 29          ¦       ¦--Title                         
# 30          ¦       °--USAddress                     
# 31          ¦           ¦--AddressLine1              
# 32          ¦           ¦--AddressLine2              
# 33          ¦           ¦--City                      
# 34          ¦           ¦--State                     
# 35          ¦           ¦--ZIPCode                   
# 36          ¦           ¦--AddressLine1Txt           
# 37          ¦           ¦--AddressLine2Txt           
# 38          ¦           ¦--CityNm                    
# 39          ¦           ¦--StateAbbreviationCd       
# 40          ¦           °--ZIPCd                     
# 41          °--OfficerDirTrstKeyEmplInfoGrp          
# 42              °--OfficerDirTrstKeyEmplGrp          
# 43                  ¦--AverageHrsPerWkDevotedToPosRt 
# 44                  ¦--BusinessName                  
# 45                  ¦   ¦--BusinessNameLine1         
# 46                  ¦   ¦--BusinessNameLine2         
# 47                  ¦   ¦--BusinessNameLine1Txt      
# 48                  ¦   °--BusinessNameLine2Txt      
# 49                  ¦--CompensationAmt               
# 50                  ¦--EmployeeBenefitProgramAmt     
# 51                  ¦--ExpenseAccountOtherAllwncAmt  
# 52                  ¦--ForeignAddress                
# 53                  ¦   ¦--AddressLine1              
# 54                  ¦   ¦--AddressLine2              
# 55                  ¦   ¦--City                      
# 56                  ¦   ¦--Country                   
# 57                  ¦   ¦--PostalCode                
# 58                  ¦   ¦--ProvinceOrState           
# 59                  ¦   ¦--AddressLine1Txt           
# 60                  ¦   ¦--AddressLine2Txt           
# 61                  ¦   ¦--CityNm                    
# 62                  ¦   ¦--CountryCd                 
# 63                  ¦   ¦--ForeignPostalCd           
# 64                  ¦   °--ProvinceOrStateNm         
# 65                  ¦--PersonNm                      
# 66                  ¦--TitleTxt                      
# 67                  °--USAddress                     
# 68                      ¦--AddressLine1              
# 69                      ¦--AddressLine2              
# 70                      ¦--City                      
# 71                      ¦--State                     
# 72                      ¦--ZIPCode                   
# 73                      ¦--AddressLine1Txt           
# 74                      ¦--AddressLine2Txt           
# 75                      ¦--CityNm                    
# 76                      ¦--StateAbbreviationCd       
# 77                      °--ZIPCd 




#####
#####  PF-P08-T02-COMPENSATION-HIGHEST
#####
 

d %>% 
  select( rdb_table, variable_name, location_code ) %>% 
  filter( rdb_table == "PF-P08-T02-COMPENSATION-HIGHEST" ) %>%
  arrange( location_code ) %>% 
  unique() %>% 
  kable( row.names=FALSE )

|rdb_table                       |variable_name                    |location_code                 |
|:-------------------------------|:--------------------------------|:-----------------------------|
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_NONE_HCE          |F990-PF-PART-08-LINE-02       |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_CITY_HCE     |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_CNTR_HCE     |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_L1_HCE       |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_L2_HCE       |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_STATE_HCE    |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_ADDR_ZIP_HCE      |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_NAME_ORG_L1_HCE   |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_NAME_ORG_L2_HCE   |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_NAME_PERS_HCE     |F990-PF-PART-08-LINE-02-COL-A |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_AVE_HOUR_WEEK_HCE |F990-PF-PART-08-LINE-02-COL-B |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_TITLE_HCE         |F990-PF-PART-08-LINE-02-COL-B |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_COMP_HCE          |F990-PF-PART-08-LINE-02-COL-C |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_EMPL_BEN_HCE      |F990-PF-PART-08-LINE-02-COL-D |
|PF-P08-T02-COMPENSATION-HIGHEST |PF_08_COMP_DTK_EXP_ACC_HCE       |F990-PF-PART-08-LINE-02-COL-E |





#####
#####  PF-P08-T03-COMPENSATION-CONTRACTORS
##### 

d %>% 
  select( rdb_table, variable_name, location_code ) %>% 
  filter( rdb_table == "PF-P08-T03-COMPENSATION-CONTRACTORS" ) %>%
  arrange( location_code ) %>% 
  unique()







