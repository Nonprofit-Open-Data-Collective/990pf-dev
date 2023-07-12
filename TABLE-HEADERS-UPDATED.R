table.headers  <- list()

### 
### F9-P03-T01-PROGRAMS
### 

table.headers$"F9-P03-T01-PROGRAMS"  <- 
  c("//IRS990/Activity2",
    "//IRS990/Activity3",
    "//IRS990/ActivityOther",
    "//Form990PartIII/Activity2",
    "//Form990PartIII/Activity3",
    "//Form990PartIII/ActivityOther",
    "//IRS990/ProgSrvcAccomActy2Grp",
    "//IRS990/ProgSrvcAccomActy3Grp",
    "//IRS990/ProgSrvcAccomActyOtherGrp",
    "//IRS990/ProgramServiceAccomplishments",
    "//IRS990EZ/ProgSrvcAccomActy2Grp",
    "//IRS990EZ/ProgSrvcAccomActy3Grp",
    "//IRS990EZ/ProgSrvcAccomActyOtherGrp",
    "//IRS990EZ/ProgramServiceAccomplishment",
    "//IRS990EZ/ProgramSrvcAccomplishmentGrp" )

## xpaths
## [1]"/Return/ReturnData/IRS990/Activity2/ActivityCode"                                       
## [2] "/Return/ReturnData/IRS990/Activity2/Description"                                        
## [3] "/Return/ReturnData/IRS990/Activity2/Expense"                                            
## [4] "/Return/ReturnData/IRS990/Activity2/Grants"                                             
## [5] "/Return/ReturnData/IRS990/Activity2/Revenue"                                            
## [6] "/Return/ReturnData/IRS990/Activity3/ActivityCode"                                       
## [7] "/Return/ReturnData/IRS990/Activity3/Description"                                        
## [8] "/Return/ReturnData/IRS990/Activity3/Expense"                                            
## [9] "/Return/ReturnData/IRS990/Activity3/Grants"                                             
## [10] "/Return/ReturnData/IRS990/Activity3/Revenue"                                            
## [11] "/Return/ReturnData/IRS990/ActivityCd"                                                   
## [12] "/Return/ReturnData/IRS990/ActivityCode"                                                 
## [13] "/Return/ReturnData/IRS990/ActivityOther/ActivityCode"                                   
## [14] "/Return/ReturnData/IRS990/ActivityOther/Description"                                    
## [15] "/Return/ReturnData/IRS990/ActivityOther/Expense"                                        
## [16] "/Return/ReturnData/IRS990/ActivityOther/Grants"                                         
## [17] "/Return/ReturnData/IRS990/ActivityOther/Revenue"                                        
## [18] "/Return/ReturnData/IRS990/Desc"                                                         
## [19] "/Return/ReturnData/IRS990/Description"                                                  
## [20] "/Return/ReturnData/IRS990/Expense"                                                      
## [21] "/Return/ReturnData/IRS990/ExpenseAmt"                                                   
## [22] "/Return/ReturnData/IRS990/Form990PartIII/Activity2/ActivityCode"                        
## [23] "/Return/ReturnData/IRS990/Form990PartIII/Activity2/Description"                         
## [24] "/Return/ReturnData/IRS990/Form990PartIII/Activity2/Expense"                             
## [25] "/Return/ReturnData/IRS990/Form990PartIII/Activity2/Grants"                              
## [26] "/Return/ReturnData/IRS990/Form990PartIII/Activity2/Revenue"                             
## [27] "/Return/ReturnData/IRS990/Form990PartIII/Activity3/ActivityCode"                        
## [28] "/Return/ReturnData/IRS990/Form990PartIII/Activity3/Description"                         
## [29] "/Return/ReturnData/IRS990/Form990PartIII/Activity3/Expense"                             
## [30] "/Return/ReturnData/IRS990/Form990PartIII/Activity3/Grants"                              
## [31] "/Return/ReturnData/IRS990/Form990PartIII/Activity3/Revenue"                             
## [32] "/Return/ReturnData/IRS990/Form990PartIII/ActivityCode"                                  
## [33] "/Return/ReturnData/IRS990/Form990PartIII/ActivityOther/ActivityCode"                    
## [34] "/Return/ReturnData/IRS990/Form990PartIII/ActivityOther/Description"                     
## [35] "/Return/ReturnData/IRS990/Form990PartIII/ActivityOther/Expense"                         
## [36] "/Return/ReturnData/IRS990/Form990PartIII/ActivityOther/Grants"                          
## [37] "/Return/ReturnData/IRS990/Form990PartIII/ActivityOther/Revenue"                         
## [38] "/Return/ReturnData/IRS990/Form990PartIII/Description"                                   
## [39] "/Return/ReturnData/IRS990/Form990PartIII/Expense"                                       
## [40] "/Return/ReturnData/IRS990/Form990PartIII/Grants"                                        
## [41] "/Return/ReturnData/IRS990/Form990PartIII/Revenue"                                       
## [42] "/Return/ReturnData/IRS990/Form990PartIII/TotalOfOtherProgramServiceExp"                 
## [43] "/Return/ReturnData/IRS990/Form990PartIII/TotalOfOtherProgramServiceGrnt"                
## [44] "/Return/ReturnData/IRS990/Form990PartIII/TotalOfOtherProgramServiceRev"                 
## [45] "/Return/ReturnData/IRS990/GrantAmt"                                                     
## [46] "/Return/ReturnData/IRS990/Grants"                                                       
## [47] "/Return/ReturnData/IRS990/ProgSrvcAccomActy2Grp/ActivityCd"                             
## [48] "/Return/ReturnData/IRS990/ProgSrvcAccomActy2Grp/Desc"                                   
## [49] "/Return/ReturnData/IRS990/ProgSrvcAccomActy2Grp/ExpenseAmt"                             
## [50] "/Return/ReturnData/IRS990/ProgSrvcAccomActy2Grp/GrantAmt"                               
## [51] "/Return/ReturnData/IRS990/ProgSrvcAccomActy2Grp/RevenueAmt"                             
## [52] "/Return/ReturnData/IRS990/ProgSrvcAccomActy3Grp/ActivityCd"                             
## [53] "/Return/ReturnData/IRS990/ProgSrvcAccomActy3Grp/Desc"                                   
## [54] "/Return/ReturnData/IRS990/ProgSrvcAccomActy3Grp/ExpenseAmt"                             
## [55] "/Return/ReturnData/IRS990/ProgSrvcAccomActy3Grp/GrantAmt"                               
## [56] "/Return/ReturnData/IRS990/ProgSrvcAccomActy3Grp/RevenueAmt"                             
## [57] "/Return/ReturnData/IRS990/ProgSrvcAccomActyOtherGrp/ActivityCd"                         
## [58] "/Return/ReturnData/IRS990/ProgSrvcAccomActyOtherGrp/Desc"                               
## [59] "/Return/ReturnData/IRS990/ProgSrvcAccomActyOtherGrp/ExpenseAmt"                         
## [60] "/Return/ReturnData/IRS990/ProgSrvcAccomActyOtherGrp/GrantAmt"                           
## [61] "/Return/ReturnData/IRS990/ProgSrvcAccomActyOtherGrp/RevenueAmt"                         
## [62] "/Return/ReturnData/IRS990/ProgramServiceAccomplishments/DescriptionProgramServiceAccom" 
## [63] "/Return/ReturnData/IRS990/ProgramServiceAccomplishments/GrantsAndAllocations"           
## [64] "/Return/ReturnData/IRS990/ProgramServiceAccomplishments/ProgramServiceExpenses"         
## [65] "/Return/ReturnData/IRS990/Revenue"                                                      
## [66] "/Return/ReturnData/IRS990/RevenueAmt"                                                   
## [67] "/Return/ReturnData/IRS990/TotalOfOtherProgramServiceExp"                                
## [68] "/Return/ReturnData/IRS990/TotalOfOtherProgramServiceGrnt"                               
## [69] "/Return/ReturnData/IRS990/TotalOfOtherProgramServiceRev"                                
## [70] "/Return/ReturnData/IRS990/TotalOtherProgSrvcExpenseAmt"                                 
## [71] "/Return/ReturnData/IRS990/TotalOtherProgSrvcGrantAmt"                                   
## [72] "/Return/ReturnData/IRS990/TotalOtherProgSrvcRevenueAmt"                                 
## [73] "/Return/ReturnData/IRS990EZ/GrantAmt"                                                   
## [74] "/Return/ReturnData/IRS990EZ/Grants"                                                     
## [75] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActy2Grp/Desc"                                 
## [76] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActy2Grp/GrantAmt"                             
## [77] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActy3Grp/Desc"                                 
## [78] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActy3Grp/GrantAmt"                             
## [79] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActyOtherGrp/Desc"                             
## [80] "/Return/ReturnData/IRS990EZ/ProgSrvcAccomActyOtherGrp/GrantAmt"                         
## [81] "/Return/ReturnData/IRS990EZ/ProgramServiceAccomplishment/DescriptionProgramServiceAccom"
## [82] "/Return/ReturnData/IRS990EZ/ProgramServiceAccomplishment/GrantsAndAllocations"          
## [83] "/Return/ReturnData/IRS990EZ/ProgramServiceAccomplishment/IncludesForeignGrants"         
## [84] "/Return/ReturnData/IRS990EZ/ProgramServiceAccomplishment/ProgramServiceExpenses"        
## [85] "/Return/ReturnData/IRS990EZ/ProgramSrvcAccomplishmentGrp/DescriptionProgramSrvcAccomTxt"
## [86] "/Return/ReturnData/IRS990EZ/ProgramSrvcAccomplishmentGrp/ForeignGrantsInd"              
## [87] "/Return/ReturnData/IRS990EZ/ProgramSrvcAccomplishmentGrp/GrantsAndAllocationsAmt"       
## [88] "/Return/ReturnData/IRS990EZ/ProgramSrvcAccomplishmentGrp/ProgramServiceExpensesAmt"     

## levelName
## 1   Return                                        
## 2    °--ReturnData                                
## 3        ¦--IRS990                                
## 4        ¦   ¦--Activity2                         
## 5        ¦   ¦   ¦--ActivityCode                  
## 6        ¦   ¦   ¦--Description                   
## 7        ¦   ¦   ¦--Expense                       
## 8        ¦   ¦   ¦--Grants                        
## 9        ¦   ¦   °--Revenue                       
## 10       ¦   ¦--Activity3                         
## 11       ¦   ¦   ¦--ActivityCode                  
## 12       ¦   ¦   ¦--Description                   
## 13       ¦   ¦   ¦--Expense                       
## 14       ¦   ¦   ¦--Grants                        
## 15       ¦   ¦   °--Revenue                       
## 16       ¦   ¦--ActivityCd                        
## 17       ¦   ¦--ActivityCode                      
## 18       ¦   ¦--ActivityOther                     
## 19       ¦   ¦   ¦--ActivityCode                  
## 20       ¦   ¦   ¦--Description                   
## 21       ¦   ¦   ¦--Expense                       
## 22       ¦   ¦   ¦--Grants                        
## 23       ¦   ¦   °--Revenue                       
## 24       ¦   ¦--Desc                              
## 25       ¦   ¦--Description                       
## 26       ¦   ¦--Expense                           
## 27       ¦   ¦--ExpenseAmt                        
## 28       ¦   ¦--Form990PartIII                    
## 29       ¦   ¦   ¦--Activity2                     
## 30       ¦   ¦   ¦   ¦--ActivityCode              
## 31       ¦   ¦   ¦   ¦--Description               
## 32       ¦   ¦   ¦   ¦--Expense                   
## 33       ¦   ¦   ¦   ¦--Grants                    
## 34       ¦   ¦   ¦   °--Revenue                   
## 35       ¦   ¦   ¦--Activity3                     
## 36       ¦   ¦   ¦   ¦--ActivityCode              
## 37       ¦   ¦   ¦   ¦--Description               
## 38       ¦   ¦   ¦   ¦--Expense                   
## 39       ¦   ¦   ¦   ¦--Grants                    
## 40       ¦   ¦   ¦   °--Revenue                   
## 41       ¦   ¦   ¦--ActivityCode                  
## 42       ¦   ¦   ¦--ActivityOther                 
## 43       ¦   ¦   ¦   ¦--ActivityCode              
## 44       ¦   ¦   ¦   ¦--Description               
## 45       ¦   ¦   ¦   ¦--Expense                   
## 46       ¦   ¦   ¦   ¦--Grants                    
## 47       ¦   ¦   ¦   °--Revenue                   
## 48       ¦   ¦   ¦--Description                   
## 49       ¦   ¦   ¦--Expense                       
## 50       ¦   ¦   ¦--Grants                        
## 51       ¦   ¦   ¦--Revenue                       
## 52       ¦   ¦   ¦--TotalOfOtherProgramServiceExp 
## 53       ¦   ¦   ¦--TotalOfOtherProgramServiceGrnt
## 54       ¦   ¦   °--TotalOfOtherProgramServiceRev 
## 55       ¦   ¦--GrantAmt                          
## 56       ¦   ¦--Grants                            
## 57       ¦   ¦--ProgSrvcAccomActy2Grp             
## 58       ¦   ¦   ¦--ActivityCd                    
## 59       ¦   ¦   ¦--Desc                          
## 60       ¦   ¦   ¦--ExpenseAmt                    
## 61       ¦   ¦   ¦--GrantAmt                      
## 62       ¦   ¦   °--RevenueAmt                    
## 63       ¦   ¦--ProgSrvcAccomActy3Grp             
## 64       ¦   ¦   ¦--ActivityCd                    
## 65       ¦   ¦   ¦--Desc                          
## 66       ¦   ¦   ¦--ExpenseAmt                    
## 67       ¦   ¦   ¦--GrantAmt                      
## 68       ¦   ¦   °--RevenueAmt                    
## 69       ¦   ¦--ProgSrvcAccomActyOtherGrp         
## 70       ¦   ¦   ¦--ActivityCd                    
## 71       ¦   ¦   ¦--Desc                          
## 72       ¦   ¦   ¦--ExpenseAmt                    
## 73       ¦   ¦   ¦--GrantAmt                      
## 74       ¦   ¦   °--RevenueAmt                    
## 75       ¦   ¦--ProgramServiceAccomplishments     
## 76       ¦   ¦   ¦--DescriptionProgramServiceAccom
## 77       ¦   ¦   ¦--GrantsAndAllocations          
## 78       ¦   ¦   °--ProgramServiceExpenses        
## 79       ¦   ¦--Revenue                           
## 80       ¦   ¦--RevenueAmt                        
## 81       ¦   ¦--TotalOfOtherProgramServiceExp     
## 82       ¦   ¦--TotalOfOtherProgramServiceGrnt    
## 83       ¦   ¦--TotalOfOtherProgramServiceRev     
## 84       ¦   ¦--TotalOtherProgSrvcExpenseAmt      
## 85       ¦   ¦--TotalOtherProgSrvcGrantAmt        
## 86       ¦   °--TotalOtherProgSrvcRevenueAmt      
## 87       °--IRS990EZ                              
## 88           ¦--GrantAmt                          
## 89           ¦--Grants                            
## 90           ¦--ProgSrvcAccomActy2Grp             
## 91           ¦   ¦--ActivityCd                    
## 92           ¦   ¦--Desc                          
## 93           ¦   ¦--ExpenseAmt                    
## 94           ¦   ¦--GrantAmt                      
## 95           ¦   °--RevenueAmt                    
## 96           ¦--ProgSrvcAccomActy3Grp             
## 97           ¦   ¦--ActivityCd                    
## 98           ¦   ¦--Desc                          
## 99           ¦   ¦--ExpenseAmt                    
## 100          ¦   °--... 2 nodes w/ 0 sub          
## 101          °--... 3 nodes w/ 15 sub


### 
### F9-P07-T02-CONTRACTORS
### 

table.headers$"F9-P07-T02-CONTRACTORS"  <- 
  c("//IRS990/ContractorCompensation",
    "//IRS990/ContractorCompensationGrp",
    "//IRS990/Form990PartVIISectionB/ContractorCompensation",
    "//IRS990EZ/CompOfHghstPaidCntrctProfSer",
    "//IRS990EZ/CompensationOfHghstPdCntrctGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/AddressLine1"                          
## [2] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/AddressLine2"                          
## [3] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/City"                                  
## [4] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/Country"                               
## [5] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/PostalCode"                            
## [6] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressForeign/ProvinceOrState"                       
## [7] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressUS/AddressLine1"                               
## [8] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressUS/AddressLine2"                               
## [9] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressUS/City"                                       
## [10] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressUS/State"                                      
## [11] "/Return/ReturnData/IRS990/ContractorCompensation/AddressOfContractor/AddressUS/ZIPCode"                                    
## [12] "/Return/ReturnData/IRS990/ContractorCompensation/Compensation"                                                             
## [13] "/Return/ReturnData/IRS990/ContractorCompensation/DescriptionOfServices"                                                    
## [14] "/Return/ReturnData/IRS990/ContractorCompensation/NameOfContractor/NameBusiness/BusinessNameLine1"                          
## [15] "/Return/ReturnData/IRS990/ContractorCompensation/NameOfContractor/NameBusiness/BusinessNameLine2"                          
## [16] "/Return/ReturnData/IRS990/ContractorCompensation/NameOfContractor/NamePerson"                                              
## [17] "/Return/ReturnData/IRS990/ContractorCompensationGrp/CompensationAmt"                                                       
## [18] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/AddressLine1"                         
## [19] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/AddressLine1Txt"                      
## [20] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/AddressLine2"                         
## [21] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/AddressLine2Txt"                      
## [22] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/City"                                 
## [23] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/CityNm"                               
## [24] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/Country"                              
## [25] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/CountryCd"                            
## [26] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/ForeignPostalCd"                      
## [27] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/PostalCode"                           
## [28] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/ProvinceOrState"                      
## [29] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/ForeignAddress/ProvinceOrStateNm"                    
## [30] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/AddressLine1"                              
## [31] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/AddressLine1Txt"                           
## [32] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/AddressLine2"                              
## [33] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/AddressLine2Txt"                           
## [34] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/City"                                      
## [35] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/CityNm"                                    
## [36] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/State"                                     
## [37] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/StateAbbreviationCd"                       
## [38] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/ZIPCd"                                     
## [39] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorAddress/USAddress/ZIPCode"                                   
## [40] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorName/BusinessName/BusinessNameLine1"                         
## [41] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorName/BusinessName/BusinessNameLine1Txt"                      
## [42] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorName/BusinessName/BusinessNameLine2"                         
## [43] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorName/BusinessName/BusinessNameLine2Txt"                      
## [44] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ContractorName/PersonNm"                                               
## [45] "/Return/ReturnData/IRS990/ContractorCompensationGrp/ServicesDesc"                                                          
## [46] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/AddressLine1"   
## [47] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/AddressLine2"   
## [48] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/City"           
## [49] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/Country"        
## [50] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/PostalCode"     
## [51] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressForeign/ProvinceOrState"
## [52] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressUS/AddressLine1"        
## [53] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressUS/AddressLine2"        
## [54] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressUS/City"                
## [55] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressUS/State"               
## [56] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/AddressOfContractor/AddressUS/ZIPCode"             
## [57] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/Compensation"                                      
## [58] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/DescriptionOfServices"                             
## [59] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/NameOfContractor/NameBusiness/BusinessNameLine1"   
## [60] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/NameOfContractor/NameBusiness/BusinessNameLine2"   
## [61] "/Return/ReturnData/IRS990/Form990PartVIISectionB/ContractorCompensation/NameOfContractor/NamePerson"                       
## [62] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/AddressLine1"                                      
## [63] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/AddressLine2"                                      
## [64] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/City"                                              
## [65] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/Country"                                           
## [66] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/PostalCode"                                        
## [67] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressForeign/ProvinceOrState"                                   
## [68] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressUS/AddressLine1"                                           
## [69] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressUS/AddressLine2"                                           
## [70] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressUS/City"                                                   
## [71] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressUS/State"                                                  
## [72] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/AddressUS/ZIPCode"                                                
## [73] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/Compensation"                                                     
## [74] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/NameBusiness/BusinessNameLine1"                                   
## [75] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/NameBusiness/BusinessNameLine2"                                   
## [76] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/NamePerson"                                                       
## [77] "/Return/ReturnData/IRS990EZ/CompOfHghstPaidCntrctProfSer/TypeOfService"                                                    
## [78] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/BusinessName/BusinessNameLine1"                                 
## [79] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/BusinessName/BusinessNameLine1Txt"                              
## [80] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/BusinessName/BusinessNameLine2"                                 
## [81] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/BusinessName/BusinessNameLine2Txt"                              
## [82] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/CompensationAmt"                                                
## [83] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/AddressLine1"                                    
## [84] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/AddressLine1Txt"                                 
## [85] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/AddressLine2"                                    
## [86] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/AddressLine2Txt"                                 
## [87] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/City"                                            
## [88] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/CityNm"                                          
## [89] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/Country"                                         
## [90] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/CountryCd"                                       
## [91] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/ForeignPostalCd"                                 
## [92] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/PostalCode"                                      
## [93] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/ProvinceOrState"                                 
## [94] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ForeignAddress/ProvinceOrStateNm"                               
## [95] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/PersonNm"                                                       
## [96] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/ServiceTypeTxt"                                                 
## [97] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/AddressLine1"                                         
## [98] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/AddressLine1Txt"                                      
## [99] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/AddressLine2"                                         
## [100] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/AddressLine2Txt"                                      
## [101] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/City"                                                 
## [102] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/CityNm"                                               
## [103] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/State"                                                
## [104] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/StateAbbreviationCd"                                  
## [105] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/ZIPCd"                                                
## [106] "/Return/ReturnData/IRS990EZ/CompensationOfHghstPdCntrctGrp/USAddress/ZIPCode"                                              
## [107] "/Return/ReturnData/IRS990EZ/PartVIAHghstPaidCntrctProfSer"                                                                 
## [108] "/Return/ReturnData/IRS990EZ/PartVIHghstPdCntrctProfSrvcTxt" 

## levelName
## 1   Return                                       
## 2    °--ReturnData                               
## 3        ¦--IRS990                               
## 4        ¦   ¦--ContractorCompensation           
## 5        ¦   ¦   ¦--AddressOfContractor          
## 6        ¦   ¦   ¦   ¦--AddressForeign           
## 7        ¦   ¦   ¦   ¦   ¦--AddressLine1         
## 8        ¦   ¦   ¦   ¦   ¦--AddressLine2         
## 9        ¦   ¦   ¦   ¦   ¦--City                 
## 10       ¦   ¦   ¦   ¦   ¦--Country              
## 11       ¦   ¦   ¦   ¦   ¦--PostalCode           
## 12       ¦   ¦   ¦   ¦   °--ProvinceOrState      
## 13       ¦   ¦   ¦   °--AddressUS                
## 14       ¦   ¦   ¦       ¦--AddressLine1         
## 15       ¦   ¦   ¦       ¦--AddressLine2         
## 16       ¦   ¦   ¦       ¦--City                 
## 17       ¦   ¦   ¦       ¦--State                
## 18       ¦   ¦   ¦       °--ZIPCode              
## 19       ¦   ¦   ¦--Compensation                 
## 20       ¦   ¦   ¦--DescriptionOfServices        
## 21       ¦   ¦   °--NameOfContractor             
## 22       ¦   ¦       ¦--NameBusiness             
## 23       ¦   ¦       ¦   ¦--BusinessNameLine1    
## 24       ¦   ¦       ¦   °--BusinessNameLine2    
## 25       ¦   ¦       °--NamePerson               
## 26       ¦   ¦--ContractorCompensationGrp        
## 27       ¦   ¦   ¦--CompensationAmt              
## 28       ¦   ¦   ¦--ContractorAddress            
## 29       ¦   ¦   ¦   ¦--ForeignAddress           
## 30       ¦   ¦   ¦   ¦   ¦--AddressLine1         
## 31       ¦   ¦   ¦   ¦   ¦--AddressLine1Txt      
## 32       ¦   ¦   ¦   ¦   ¦--AddressLine2         
## 33       ¦   ¦   ¦   ¦   ¦--AddressLine2Txt      
## 34       ¦   ¦   ¦   ¦   ¦--City                 
## 35       ¦   ¦   ¦   ¦   ¦--CityNm               
## 36       ¦   ¦   ¦   ¦   ¦--Country              
## 37       ¦   ¦   ¦   ¦   ¦--CountryCd            
## 38       ¦   ¦   ¦   ¦   ¦--ForeignPostalCd      
## 39       ¦   ¦   ¦   ¦   ¦--PostalCode           
## 40       ¦   ¦   ¦   ¦   ¦--ProvinceOrState      
## 41       ¦   ¦   ¦   ¦   °--ProvinceOrStateNm    
## 42       ¦   ¦   ¦   °--USAddress                
## 43       ¦   ¦   ¦       ¦--AddressLine1         
## 44       ¦   ¦   ¦       ¦--AddressLine1Txt      
## 45       ¦   ¦   ¦       ¦--AddressLine2         
## 46       ¦   ¦   ¦       ¦--AddressLine2Txt      
## 47       ¦   ¦   ¦       ¦--City                 
## 48       ¦   ¦   ¦       ¦--CityNm               
## 49       ¦   ¦   ¦       ¦--State                
## 50       ¦   ¦   ¦       ¦--StateAbbreviationCd  
## 51       ¦   ¦   ¦       ¦--ZIPCd                
## 52       ¦   ¦   ¦       °--ZIPCode              
## 53       ¦   ¦   ¦--ContractorName               
## 54       ¦   ¦   ¦   ¦--BusinessName             
## 55       ¦   ¦   ¦   ¦   ¦--BusinessNameLine1    
## 56       ¦   ¦   ¦   ¦   ¦--BusinessNameLine1Txt 
## 57       ¦   ¦   ¦   ¦   ¦--BusinessNameLine2    
## 58       ¦   ¦   ¦   ¦   °--BusinessNameLine2Txt 
## 59       ¦   ¦   ¦   °--PersonNm                 
## 60       ¦   ¦   °--ServicesDesc                 
## 61       ¦   °--Form990PartVIISectionB           
## 62       ¦       °--ContractorCompensation       
## 63       ¦           ¦--AddressOfContractor      
## 64       ¦           ¦   ¦--AddressForeign       
## 65       ¦           ¦   ¦   ¦--AddressLine1     
## 66       ¦           ¦   ¦   ¦--AddressLine2     
## 67       ¦           ¦   ¦   ¦--City             
## 68       ¦           ¦   ¦   ¦--Country          
## 69       ¦           ¦   ¦   ¦--PostalCode       
## 70       ¦           ¦   ¦   °--ProvinceOrState  
## 71       ¦           ¦   °--AddressUS            
## 72       ¦           ¦       ¦--AddressLine1     
## 73       ¦           ¦       ¦--AddressLine2     
## 74       ¦           ¦       ¦--City             
## 75       ¦           ¦       ¦--State            
## 76       ¦           ¦       °--ZIPCode          
## 77       ¦           ¦--Compensation             
## 78       ¦           ¦--DescriptionOfServices    
## 79       ¦           °--NameOfContractor         
## 80       ¦               ¦--NameBusiness         
## 81       ¦               ¦   ¦--BusinessNameLine1
## 82       ¦               ¦   °--BusinessNameLine2
## 83       ¦               °--NamePerson           
## 84       °--IRS990EZ                             
## 85           ¦--CompOfHghstPaidCntrctProfSer     
## 86           ¦   ¦--AddressForeign               
## 87           ¦   ¦   ¦--AddressLine1             
## 88           ¦   ¦   ¦--AddressLine2             
## 89           ¦   ¦   ¦--City                     
## 90           ¦   ¦   ¦--Country                  
## 91           ¦   ¦   ¦--PostalCode               
## 92           ¦   ¦   °--ProvinceOrState          
## 93           ¦   ¦--AddressUS                    
## 94           ¦   ¦   ¦--AddressLine1             
## 95           ¦   ¦   ¦--AddressLine2             
## 96           ¦   ¦   ¦--City                     
## 97           ¦   ¦   ¦--State                    
## 98           ¦   ¦   °--ZIPCode                  
## 99           ¦   ¦--Compensation                 
## 100          ¦   °--... 3 nodes w/ 2 sub         
## 101          °--... 3 nodes w/ 37 sub

### 
### F9-P07-T01-COMPENSATION
### 

table.headers$"F9-P07-T01-COMPENSATION"  <-
  c("//IRS990/Form990PartVIISectionA",
    "//IRS990EZ/Form990PartVIISectionA",
    "//IRS990  /Form990PartVIISectionAGrp",
    "//IRS990EZ/Form990PartVIISectionAGrp",
    "//IRS990/FrmrOfcrDirTrstOrKeyEmployee",
    "//IRS990/OfcrDirTrusteesOrKeyEmployee",
    "//IRS990EZ/OfficerDirectorTrusteeEmplGrp",
    "//IRS990EZ/OfficerDirectorTrusteeKeyEmp")

## xpaths
## [1] "/Return/ReturnData/IRS990/Form990PartVIISectionA/AverageHoursPerWeek"                       
## [2] "/Return/ReturnData/IRS990/Form990PartVIISectionA/AverageHoursPerWeekRelated"                
## [3] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Former"                                    
## [4] "/Return/ReturnData/IRS990/Form990PartVIISectionA/HighestCompensatedEmployee"                
## [5] "/Return/ReturnData/IRS990/Form990PartVIISectionA/IndividualTrusteeOrDirector"               
## [6] "/Return/ReturnData/IRS990/Form990PartVIISectionA/InstitutionalTrustee"                      
## [7] "/Return/ReturnData/IRS990/Form990PartVIISectionA/KeyEmployee"                               
## [8] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Name/NameBusiness/BusinessNameLine1"       
## [9] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Name/NameBusiness/BusinessNameLine2"       
## [10] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Name/NamePerson"                           
## [11] "/Return/ReturnData/IRS990/Form990PartVIISectionA/NameBusiness/BusinessNameLine1"            
## [12] "/Return/ReturnData/IRS990/Form990PartVIISectionA/NameBusiness/BusinessNameLine2"            
## [13] "/Return/ReturnData/IRS990/Form990PartVIISectionA/NamePerson"                                
## [14] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Officer"                                   
## [15] "/Return/ReturnData/IRS990/Form990PartVIISectionA/OtherCompensation"                         
## [16] "/Return/ReturnData/IRS990/Form990PartVIISectionA/ReportableCompFromOrganization"            
## [17] "/Return/ReturnData/IRS990/Form990PartVIISectionA/ReportableCompFromRelatedOrgs"             
## [18] "/Return/ReturnData/IRS990/Form990PartVIISectionA/Title"                                     
## [19] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/AverageHoursPerWeekRltdOrgRt"           
## [20] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/AverageHoursPerWeekRt"                  
## [21] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/BusinessName/BusinessNameLine1"         
## [22] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/BusinessName/BusinessNameLine1Txt"      
## [23] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/BusinessName/BusinessNameLine2"         
## [24] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/BusinessName/BusinessNameLine2Txt"      
## [25] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/FormerOfcrDirectorTrusteeInd"           
## [26] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/HighestCompensatedEmployeeInd"          
## [27] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/IndividualTrusteeOrDirectorInd"         
## [28] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/InstitutionalTrusteeInd"                
## [29] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/KeyEmployeeInd"                         
## [30] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/OfficerInd"                             
## [31] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/OtherCompensationAmt"                   
## [32] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/PersonNm"                               
## [33] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/ReportableCompFromOrgAmt"               
## [34] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/ReportableCompFromRltdOrgAmt"           
## [35] "/Return/ReturnData/IRS990/Form990PartVIISectionAGrp/TitleTxt"                               
## [36] "/Return/ReturnData/IRS990/FrmrOfcrDirTrstOrKeyEmployee/BusinessName/BusinessNameLine1"      
## [37] "/Return/ReturnData/IRS990/FrmrOfcrDirTrstOrKeyEmployee/BusinessName/BusinessNameLine2"      
## [38] "/Return/ReturnData/IRS990/OfcrDirTrusteesOrKeyEmployee/BusinessName/BusinessNameLine1"      
## [39] "/Return/ReturnData/IRS990/OfcrDirTrusteesOrKeyEmployee/BusinessName/BusinessNameLine2"      
## [40] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/AverageHoursPerWeek"                     
## [41] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/NamePerson"                              
## [42] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/OtherCompensation"                       
## [43] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/ReportableCompFromOrganization"          
## [44] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/ReportableCompFromRelatedOrgs"           
## [45] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionA/Title"                                   
## [46] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/AverageHoursPerWeekRt"                
## [47] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/OtherCompensationAmt"                 
## [48] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/PersonNm"                             
## [49] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/ReportableCompFromOrgAmt"             
## [50] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/ReportableCompFromRltdOrgAmt"         
## [51] "/Return/ReturnData/IRS990EZ/Form990PartVIISectionAGrp/TitleTxt"                             
## [52] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/AverageHrsPerWkDevotedToPosRt"    
## [53] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/BusinessName/BusinessNameLine1"   
## [54] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/BusinessName/BusinessNameLine1Txt"
## [55] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/BusinessName/BusinessNameLine2"   
## [56] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/BusinessName/BusinessNameLine2Txt"
## [57] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/CompensationAmt"                  
## [58] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/EmployeeBenefitProgramAmt"        
## [59] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/PersonNm"                         
## [60] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeEmplGrp/TitleTxt"                         
## [61] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AvgHoursPerWkDevotedToPosition"   
## [62] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/BusinessName/BusinessNameLine1"   
## [63] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/BusinessName/BusinessNameLine2"   
## [64] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/Compensation"                     
## [65] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/ContriToEmplBenefitPlansEtc"      
## [66] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/Name"                             
## [67] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/PersonName"                       
## [68] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/Title"

## levelName
## 1   Return                                        
## 2    °--ReturnData                                
## 3        ¦--IRS990                                
## 4        ¦   ¦--Form990PartVIISectionA            
## 5        ¦   ¦   ¦--AverageHoursPerWeek           
## 6        ¦   ¦   ¦--AverageHoursPerWeekRelated    
## 7        ¦   ¦   ¦--Former                        
## 8        ¦   ¦   ¦--HighestCompensatedEmployee    
## 9        ¦   ¦   ¦--IndividualTrusteeOrDirector   
## 10       ¦   ¦   ¦--InstitutionalTrustee          
## 11       ¦   ¦   ¦--KeyEmployee                   
## 12       ¦   ¦   ¦--Name                          
## 13       ¦   ¦   ¦   ¦--NameBusiness              
## 14       ¦   ¦   ¦   ¦   ¦--BusinessNameLine1     
## 15       ¦   ¦   ¦   ¦   °--BusinessNameLine2     
## 16       ¦   ¦   ¦   °--NamePerson                
## 17       ¦   ¦   ¦--NameBusiness                  
## 18       ¦   ¦   ¦   ¦--BusinessNameLine1         
## 19       ¦   ¦   ¦   °--BusinessNameLine2         
## 20       ¦   ¦   ¦--NamePerson                    
## 21       ¦   ¦   ¦--Officer                       
## 22       ¦   ¦   ¦--OtherCompensation             
## 23       ¦   ¦   ¦--ReportableCompFromOrganization
## 24       ¦   ¦   ¦--ReportableCompFromRelatedOrgs 
## 25       ¦   ¦   °--Title                         
## 26       ¦   ¦--Form990PartVIISectionAGrp         
## 27       ¦   ¦   ¦--AverageHoursPerWeekRltdOrgRt  
## 28       ¦   ¦   ¦--AverageHoursPerWeekRt         
## 29       ¦   ¦   ¦--BusinessName                  
## 30       ¦   ¦   ¦   ¦--BusinessNameLine1         
## 31       ¦   ¦   ¦   ¦--BusinessNameLine1Txt      
## 32       ¦   ¦   ¦   ¦--BusinessNameLine2         
## 33       ¦   ¦   ¦   °--BusinessNameLine2Txt      
## 34       ¦   ¦   ¦--FormerOfcrDirectorTrusteeInd  
## 35       ¦   ¦   ¦--HighestCompensatedEmployeeInd 
## 36       ¦   ¦   ¦--IndividualTrusteeOrDirectorInd
## 37       ¦   ¦   ¦--InstitutionalTrusteeInd       
## 38       ¦   ¦   ¦--KeyEmployeeInd                
## 39       ¦   ¦   ¦--OfficerInd                    
## 40       ¦   ¦   ¦--OtherCompensationAmt          
## 41       ¦   ¦   ¦--PersonNm                      
## 42       ¦   ¦   ¦--ReportableCompFromOrgAmt      
## 43       ¦   ¦   ¦--ReportableCompFromRltdOrgAmt  
## 44       ¦   ¦   °--TitleTxt                      
## 45       ¦   ¦--FrmrOfcrDirTrstOrKeyEmployee      
## 46       ¦   ¦   °--BusinessName                  
## 47       ¦   ¦       ¦--BusinessNameLine1         
## 48       ¦   ¦       ¦--BusinessNameLine1Txt      
## 49       ¦   ¦       ¦--BusinessNameLine2         
## 50       ¦   ¦       °--BusinessNameLine2Txt      
## 51       ¦   °--OfcrDirTrusteesOrKeyEmployee      
## 52       ¦       °--BusinessName                  
## 53       ¦           ¦--BusinessNameLine1         
## 54       ¦           ¦--BusinessNameLine1Txt      
## 55       ¦           ¦--BusinessNameLine2         
## 56       ¦           °--BusinessNameLine2Txt      
## 57       °--IRS990EZ                              
## 58           ¦--Form990PartVIISectionA            
## 59           ¦   ¦--AverageHoursPerWeek           
## 60           ¦   ¦--AverageHoursPerWeekRelated    
## 61           ¦   ¦--Former                        
## 62           ¦   ¦--HighestCompensatedEmployee    
## 63           ¦   ¦--IndividualTrusteeOrDirector   
## 64           ¦   ¦--InstitutionalTrustee          
## 65           ¦   ¦--KeyEmployee                   
## 66           ¦   ¦--Name                          
## 67           ¦   ¦   ¦--NameBusiness              
## 68           ¦   ¦   ¦   ¦--BusinessNameLine1     
## 69           ¦   ¦   ¦   °--BusinessNameLine2     
## 70           ¦   ¦   °--NamePerson                
## 71           ¦   ¦--NameBusiness                  
## 72           ¦   ¦   ¦--BusinessNameLine1         
## 73           ¦   ¦   °--BusinessNameLine2         
## 74           ¦   ¦--NamePerson                    
## 75           ¦   ¦--Officer                       
## 76           ¦   ¦--OtherCompensation             
## 77           ¦   ¦--ReportableCompFromOrganization
## 78           ¦   ¦--ReportableCompFromRelatedOrgs 
## 79           ¦   °--Title                         
## 80           ¦--Form990PartVIISectionAGrp         
## 81           ¦   ¦--AverageHoursPerWeekRltdOrgRt  
## 82           ¦   ¦--AverageHoursPerWeekRt         
## 83           ¦   ¦--BusinessName                  
## 84           ¦   ¦   ¦--BusinessNameLine1         
## 85           ¦   ¦   ¦--BusinessNameLine1Txt      
## 86           ¦   ¦   ¦--BusinessNameLine2         
## 87           ¦   ¦   °--BusinessNameLine2Txt      
## 88           ¦   ¦--FormerOfcrDirectorTrusteeInd  
## 89           ¦   ¦--HighestCompensatedEmployeeInd 
## 90           ¦   ¦--IndividualTrusteeOrDirectorInd
## 91           ¦   ¦--InstitutionalTrusteeInd       
## 92           ¦   ¦--KeyEmployeeInd                
## 93           ¦   ¦--OfficerInd                    
## 94           ¦   ¦--OtherCompensationAmt          
## 95           ¦   ¦--PersonNm                      
## 96           ¦   ¦--ReportableCompFromOrgAmt      
## 97           ¦   ¦--ReportableCompFromRltdOrgAmt  
## 98           ¦   °--TitleTxt                      
## 99           ¦--OfficerDirectorTrusteeEmplGrp     
## 100          ¦   °--... 6 nodes w/ 4 sub          
## 101          °--... 1 nodes w/ 25 sub

### 
### F9-P07-T01-COMPENSATION-HCE-EZ
### 

table.headers$"F9-P07-T01-COMPENSATION-HCE-EZ"  <-  
  c("//IRS990EZ/CompensationHighestPaidEmplGrp",
    "//IRS990EZ/CompensationOfHighestPaidEmpl")

## xpaths
## [1] "/Return/ReturnData/IRS990EZ/CompensationHighestPaidEmplGrp/AverageHoursPerWeekRt"
## [2] "/Return/ReturnData/IRS990EZ/CompensationHighestPaidEmplGrp/CompensationAmt"      
## [3] "/Return/ReturnData/IRS990EZ/CompensationHighestPaidEmplGrp/EmployeeBenefitsAmt"
## [4] "/Return/ReturnData/IRS990EZ/CompensationHighestPaidEmplGrp/PersonNm"             
## [5] "/Return/ReturnData/IRS990EZ/CompensationHighestPaidEmplGrp/TitleTxt"
## [6] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AverageHoursPerWeek"   
## [7] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/Compensation"
## [8] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/EmployeeBenefits"      
## [9] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/Name"
## [10] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/Title"                 
## [11] "/Return/ReturnData/IRS990EZ/PartVIOfCompOfHghstPdEmplTxt"
## [12] "/Return/ReturnData/IRS990EZ/PartVIOfCompOfHighestPaidEmpl" 

## levelName
## 1  Return                                    
## 2   °--ReturnData                            
## 3       °--IRS990EZ                          
## 4           ¦--CompensationHighestPaidEmplGrp
## 5           ¦   ¦--AverageHoursPerWeekRt     
## 6           ¦   ¦--CompensationAmt           
## 7           ¦   ¦--EmployeeBenefitsAmt       
## 8           ¦   ¦--PersonNm                  
## 9           ¦   °--TitleTxt                  
## 10          ¦--CompensationOfHighestPaidEmpl 
## 11          ¦   ¦--AverageHoursPerWeek       
## 12          ¦   ¦--Compensation              
## 13          ¦   ¦--EmployeeBenefits          
## 14          ¦   ¦--Name                      
## 15          ¦   °--Title                     
## 16          ¦--PartVIOfCompOfHghstPdEmplTxt  
## 17          °--PartVIOfCompOfHighestPaidEmpl

### 
### F9-P99-T01-COMPENSATION
### 

table.headers$"F9-P99-T01-COMPENSATION"  <-
  c("//IRS990EZ/CompensationOfHighestPaidEmpl",        
    "//IRS990EZ/OfficerDirectorTrusteeKeyEmpl")   

## xpaths
## [1] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/AddressLine1"   
## [2] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/AddressLine2"   
## [3] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/City"           
## [4] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/Country"        
## [5] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/PostalCode"     
## [6] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressForeign/ProvinceOrState"
## [7] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressUS/AddressLine1"        
## [8] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressUS/AddressLine2"        
## [9] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressUS/City"                
## [10] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressUS/State"               
## [11] "/Return/ReturnData/IRS990EZ/CompensationOfHighestPaidEmpl/AddressUS/ZIPCode"             
## [12] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/AddressLine1"   
## [13] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/AddressLine2"   
## [14] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/City"           
## [15] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/Country"        
## [16] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/PostalCode"     
## [17] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressForeign/ProvinceOrState"
## [18] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressUS/AddressLine1"        
## [19] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressUS/AddressLine2"        
## [20] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressUS/City"                
## [21] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressUS/State"               
## [22] "/Return/ReturnData/IRS990EZ/OfficerDirectorTrusteeKeyEmpl/AddressUS/ZIPCode"  

## levelName
## 1  Return                                   
## 2   °--ReturnData                           
## 3       °--IRS990EZ                         
## 4           ¦--CompensationOfHighestPaidEmpl
## 5           ¦   ¦--AddressForeign           
## 6           ¦   ¦   ¦--AddressLine1         
## 7           ¦   ¦   ¦--AddressLine2         
## 8           ¦   ¦   ¦--City                 
## 9           ¦   ¦   ¦--Country              
## 10          ¦   ¦   ¦--PostalCode           
## 11          ¦   ¦   °--ProvinceOrState      
## 12          ¦   °--AddressUS                
## 13          ¦       ¦--AddressLine1         
## 14          ¦       ¦--AddressLine2         
## 15          ¦       ¦--City                 
## 16          ¦       ¦--State                
## 17          ¦       °--ZIPCode              
## 18          °--OfficerDirectorTrusteeKeyEmpl
## 19              ¦--AddressForeign           
## 20              ¦   ¦--AddressLine1         
## 21              ¦   ¦--AddressLine2         
## 22              ¦   ¦--City                 
## 23              ¦   ¦--Country              
## 24              ¦   ¦--PostalCode           
## 25              ¦   °--ProvinceOrState      
## 26              °--AddressUS                
## 27                  ¦--AddressLine1         
## 28                  ¦--AddressLine2         
## 29                  ¦--City                 
## 30                  ¦--State                
## 31                  °--ZIPCode

### 
### F9-P08-T01-REVENUE-PROGRAMS
### 

table.headers$"F9-P08-T01-REVENUE-PROGRAMS"  <-
  c("//IRS990/Form990PartVIII",
    "//IRS990/ProgramServiceRevenue",  
    "//IRS990/ProgramServiceRevenueGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/BusinessCode"                 
## [2] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/Description"                  
## [3] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/ExclusionAmount"              
## [4] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/RelatedOrExemptFunctionIncome"
## [5] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/TotalRevenueColumn"           
## [6] "/Return/ReturnData/IRS990/Form990PartVIII/ProgramServiceRevenue/UnrelatedBusinessRevenue"     
## [7] "/Return/ReturnData/IRS990/ProgramServiceRevenue/BusinessCode"                                 
## [8] "/Return/ReturnData/IRS990/ProgramServiceRevenue/Description"                                  
## [9] "/Return/ReturnData/IRS990/ProgramServiceRevenue/ExclusionAmount"                              
## [10] "/Return/ReturnData/IRS990/ProgramServiceRevenue/RelatedOrExemptFunctionIncome"                
## [11] "/Return/ReturnData/IRS990/ProgramServiceRevenue/TotalRevenueColumn"                           
## [12] "/Return/ReturnData/IRS990/ProgramServiceRevenue/UnrelatedBusinessRevenue"                     
## [13] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/BusinessCd"                                
## [14] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/Desc"                                      
## [15] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/ExclusionAmt"                              
## [16] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/RelatedOrExemptFuncIncomeAmt"              
## [17] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/TotalRevenueColumnAmt"                     
## [18] "/Return/ReturnData/IRS990/ProgramServiceRevenueGrp/UnrelatedBusinessRevenueAmt"

## levelName
## 1  Return                                           
## 2   °--ReturnData                                   
## 3       °--IRS990                                   
## 4           ¦--Form990PartVIII                      
## 5           ¦   °--ProgramServiceRevenue            
## 6           ¦       ¦--BusinessCode                 
## 7           ¦       ¦--Description                  
## 8           ¦       ¦--ExclusionAmount              
## 9           ¦       ¦--RelatedOrExemptFunctionIncome
## 10          ¦       ¦--TotalRevenueColumn           
## 11          ¦       °--UnrelatedBusinessRevenue     
## 12          ¦--ProgramServiceRevenue                
## 13          ¦   ¦--BusinessCode                     
## 14          ¦   ¦--Description                      
## 15          ¦   ¦--ExclusionAmount                  
## 16          ¦   ¦--RelatedOrExemptFunctionIncome    
## 17          ¦   ¦--TotalRevenueColumn               
## 18          ¦   °--UnrelatedBusinessRevenue         
## 19          °--ProgramServiceRevenueGrp             
## 20              ¦--BusinessCd                       
## 21              ¦--Desc                             
## 22              ¦--ExclusionAmt                     
## 23              ¦--RelatedOrExemptFuncIncomeAmt     
## 24              ¦--TotalRevenueColumnAmt            
## 25              °--UnrelatedBusinessRevenueAmt

### 
### F9-P08-T02-REVENUE-MISC
### 

table.headers$"F9-P08-T02-REVENUE-MISC"  <-
  c("//IRS990/Form990PartVIII",
    "//IRS990/OtherRevenueMisc",
    "//IRS990/OtherRevenueMiscGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/BusinessCode"                 
## [2] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/Description"                  
## [3] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/ExclusionAmount"              
## [4] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/RelatedOrExemptFunctionIncome"
## [5] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/TotalRevenueColumn"           
## [6] "/Return/ReturnData/IRS990/Form990PartVIII/OtherRevenueMisc/UnrelatedBusinessRevenue"     
## [7] "/Return/ReturnData/IRS990/OtherRevenueMisc/BusinessCode"                                 
## [8] "/Return/ReturnData/IRS990/OtherRevenueMisc/Description"                                  
## [9] "/Return/ReturnData/IRS990/OtherRevenueMisc/ExclusionAmount"                              
## [10] "/Return/ReturnData/IRS990/OtherRevenueMisc/RelatedOrExemptFunctionIncome"                
## [11] "/Return/ReturnData/IRS990/OtherRevenueMisc/TotalRevenueColumn"                           
## [12] "/Return/ReturnData/IRS990/OtherRevenueMisc/UnrelatedBusinessRevenue"                     
## [13] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/BusinessCd"                                
## [14] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/Desc"                                      
## [15] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/ExclusionAmt"                              
## [16] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/RelatedOrExemptFuncIncomeAmt"              
## [17] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/TotalRevenueColumnAmt"                     
## [18] "/Return/ReturnData/IRS990/OtherRevenueMiscGrp/UnrelatedBusinessRevenueAmt"

## levelName
## 1  Return                                           
## 2   °--ReturnData                                   
## 3       °--IRS990                                   
## 4           ¦--Form990PartVIII                      
## 5           ¦   °--OtherRevenueMisc                 
## 6           ¦       ¦--BusinessCode                 
## 7           ¦       ¦--Description                  
## 8           ¦       ¦--ExclusionAmount              
## 9           ¦       ¦--RelatedOrExemptFunctionIncome
## 10          ¦       ¦--TotalRevenueColumn           
## 11          ¦       °--UnrelatedBusinessRevenue     
## 12          ¦--OtherRevenueMisc                     
## 13          ¦   ¦--BusinessCode                     
## 14          ¦   ¦--Description                      
## 15          ¦   ¦--ExclusionAmount                  
## 16          ¦   ¦--RelatedOrExemptFunctionIncome    
## 17          ¦   ¦--TotalRevenueColumn               
## 18          ¦   °--UnrelatedBusinessRevenue         
## 19          °--OtherRevenueMiscGrp                  
## 20              ¦--BusinessCd                       
## 21              ¦--Desc                             
## 22              ¦--ExclusionAmt                     
## 23              ¦--RelatedOrExemptFuncIncomeAmt     
## 24              ¦--TotalRevenueColumnAmt            
## 25              °--UnrelatedBusinessRevenueAmt

### 
### F9-P09-T01-EXPENSES-OTHER
### 

table.headers$"F9-P09-T01-EXPENSES-OTHER"  <-  
  c("//IRS990/Form990PartIX/OtherExpenses",
    "//IRS990/OtherExpenses",
    "//IRS990/OtherExpensesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990/Form990PartIX/OtherExpenses/Description"
## [2] "/Return/ReturnData/IRS990/Form990PartIX/OtherExpenses/Fundraising"         
## [3] "/Return/ReturnData/IRS990/Form990PartIX/OtherExpenses/ManagementAndGeneral"
## [4] "/Return/ReturnData/IRS990/Form990PartIX/OtherExpenses/ProgramServices"     
## [5] "/Return/ReturnData/IRS990/Form990PartIX/OtherExpenses/Total"
## [6] "/Return/ReturnData/IRS990/OtherExpenses/Description"                       
## [7] "/Return/ReturnData/IRS990/OtherExpenses/Fundraising"
## [8] "/Return/ReturnData/IRS990/OtherExpenses/ManagementAndGeneral"              
## [9] "/Return/ReturnData/IRS990/OtherExpenses/ProgramServices"
## [10] "/Return/ReturnData/IRS990/OtherExpenses/Total"                             
## [11] "/Return/ReturnData/IRS990/OtherExpensesGrp/Desc"
## [12] "/Return/ReturnData/IRS990/OtherExpensesGrp/FundraisingAmt"                 
## [13] "/Return/ReturnData/IRS990/OtherExpensesGrp/ManagementAndGeneralAmt"
## [14] "/Return/ReturnData/IRS990/OtherExpensesGrp/ProgramServicesAmt"             
## [15] "/Return/ReturnData/IRS990/OtherExpensesGrp/TotalAmt" 

## levelName
## 1  Return                                  
## 2   °--ReturnData                          
## 3       °--IRS990                          
## 4           ¦--Form990PartIX               
## 5           ¦   °--OtherExpenses           
## 6           ¦       ¦--Description         
## 7           ¦       ¦--Fundraising         
## 8           ¦       ¦--ManagementAndGeneral
## 9           ¦       ¦--ProgramServices     
## 10          ¦       °--Total               
## 11          ¦--OtherExpenses               
## 12          ¦   ¦--Description             
## 13          ¦   ¦--Fundraising             
## 14          ¦   ¦--ManagementAndGeneral    
## 15          ¦   ¦--ProgramServices         
## 16          ¦   °--Total                   
## 17          °--OtherExpensesGrp            
## 18              ¦--Desc                    
## 19              ¦--FundraisingAmt          
## 20              ¦--ManagementAndGeneralAmt 
## 21              ¦--ProgramServicesAmt      
## 22              °--TotalAmt

### 
### SA-P01-T01-PUBLIC-CHARITY-STATUS
### 

table.headers$"SA-P01-T01-PUBLIC-CHARITY-STATUS"  <-  
  c("//IRS990ScheduleA/Form990ScheduleAPartI",
    "//IRS990ScheduleA/SupportedOrgInformation",
    "//IRS990ScheduleA/SupportedOrgInformationGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SumOfAmounts"                                       
## [2] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/Amount"                     
## [3] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/EIN"                        
## [4] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/ListedInGoverningDoc"       
## [5] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/Name/BusinessNameLine1"     
## [6] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/Name/BusinessNameLine2"     
## [7] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/TypeOfOrganization"         
## [8] "/Return/ReturnData/IRS990ScheduleA/OtherSupportSumAmt"                                                       
## [9] "/Return/ReturnData/IRS990ScheduleA/SumOfAmounts"                                                             
## [10] "/Return/ReturnData/IRS990ScheduleA/SupportSumAmt"                                                            
## [11] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/Amount"                                           
## [12] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/EIN"                                              
## [13] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/ListedInGoverningDoc"                             
## [14] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/Name/BusinessNameLine1"                           
## [15] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/Name/BusinessNameLine2"                           
## [16] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/TypeOfOrganization"                               
## [17] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/EIN"                                           
## [18] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/GoverningDocumentListedInd"                    
## [19] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/OrganizationTypeCd"                            
## [20] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/OrganizationTypeDesc"                          
## [21] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/OtherSupportAmt"                               
## [22] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportAmt"                                    
## [23] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportedOrganizationName/BusinessNameLine1"   
## [24] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportedOrganizationName/BusinessNameLine1Txt"
## [25] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportedOrganizationName/BusinessNameLine2"   
## [26] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportedOrganizationName/BusinessNameLine2Txt"

## levelName
## 1  Return                                    
## 2   °--ReturnData                            
## 3       °--IRS990ScheduleA                   
## 4           ¦--Form990ScheduleAPartI         
## 5           ¦   ¦--SumOfAmounts              
## 6           ¦   °--SupportedOrgInformation   
## 7           ¦       ¦--Amount                
## 8           ¦       ¦--EIN                   
## 9           ¦       ¦--ListedInGoverningDoc  
## 10          ¦       ¦--Name                  
## 11          ¦       ¦   ¦--BusinessNameLine1 
## 12          ¦       ¦   °--BusinessNameLine2 
## 13          ¦       °--TypeOfOrganization    
## 14          ¦--OtherSupportSumAmt            
## 15          ¦--SumOfAmounts                  
## 16          ¦--SupportSumAmt                 
## 17          ¦--SupportedOrgInformation       
## 18          ¦   ¦--Amount                    
## 19          ¦   ¦--EIN                       
## 20          ¦   ¦--ListedInGoverningDoc      
## 21          ¦   ¦--Name                      
## 22          ¦   ¦   ¦--BusinessNameLine1     
## 23          ¦   ¦   °--BusinessNameLine2     
## 24          ¦   °--TypeOfOrganization        
## 25          °--SupportedOrgInformationGrp    
## 26              ¦--EIN                       
## 27              ¦--GoverningDocumentListedInd
## 28              ¦--OrganizationTypeCd        
## 29              ¦--OrganizationTypeDesc      
## 30              ¦--OtherSupportAmt           
## 31              ¦--SupportAmt                
## 32              °--SupportedOrganizationName 
## 33                  ¦--BusinessNameLine1     
## 34                  ¦--BusinessNameLine1Txt  
## 35                  ¦--BusinessNameLine2     
## 36                  °--BusinessNameLine2Txt

### 
### SA-P99-T01-PUBLIC-CHARITY-STATUS
### 

table.headers$"SA-P99-T01-PUBLIC-CHARITY-STATUS"  <-
  c("//IRS990ScheduleA/Form990ScheduleAPartI",
    "//IRS990ScheduleA/SupportedOrgInformation",
    "//IRS990ScheduleA/SupportedOrgInformationGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/OrganizedInUS"                
## [2] "/Return/ReturnData/IRS990ScheduleA/Form990ScheduleAPartI/SupportedOrgInformation/SupportedOrganizationNotified"
## [3] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/OrganizedInUS"                                      
## [4] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformation/SupportedOrganizationNotified"                      
## [5] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/SupportedOrgNotifiedInd"                         
## [6] "/Return/ReturnData/IRS990ScheduleA/SupportedOrgInformationGrp/USOrganizedInd"

## levelName
## 1  Return                                           
## 2   °--ReturnData                                   
## 3       °--IRS990ScheduleA                          
## 4           ¦--Form990ScheduleAPartI                
## 5           ¦   °--SupportedOrgInformation          
## 6           ¦       ¦--OrganizedInUS                
## 7           ¦       °--SupportedOrganizationNotified
## 8           ¦--SupportedOrgInformation              
## 9           ¦   ¦--OrganizedInUS                    
## 10          ¦   °--SupportedOrganizationNotified    
## 11          °--SupportedOrgInformationGrp           
## 12              ¦--SupportedOrgNotifiedInd          
## 13              °--USOrganizedInd

### 
### SC-P01-T01-POLITICAL-ORGS-INFO
### 

table.headers$"SC-P01-T01-POLITICAL-ORGS-INFO"  <-
  c("//IRS990ScheduleC/Form990ScheduleCPartI",
    "//IRS990ScheduleC/Sec527PolOrgs",
    "//IRS990ScheduleC/Section527PoliticalOrgGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/AddressLine1"            
## [2] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/AddressLine2"            
## [3] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/City"                    
## [4] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/Country"                 
## [5] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/PostalCode"              
## [6] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressForeign/ProvinceOrState"         
## [7] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressUS/AddressLine1"                 
## [8] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressUS/AddressLine2"                 
## [9] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressUS/City"                         
## [10] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressUS/State"                        
## [11] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AddressUS/ZIPCode"                      
## [12] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AmtOfContribsRecdDelivered"             
## [13] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/AmtPdFromInternalFunds"                 
## [14] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/EIN"                                    
## [15] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/NameOf527Organization/BusinessNameLine1"
## [16] "/Return/ReturnData/IRS990ScheduleC/Form990ScheduleCPartI/Sec527PolOrgs/NameOf527Organization/BusinessNameLine2"
## [17] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/AddressLine1"                                  
## [18] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/AddressLine2"                                  
## [19] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/City"                                          
## [20] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/Country"                                       
## [21] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/PostalCode"                                    
## [22] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressForeign/ProvinceOrState"                               
## [23] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressUS/AddressLine1"                                       
## [24] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressUS/AddressLine2"                                       
## [25] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressUS/City"                                               
## [26] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressUS/State"                                              
## [27] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AddressUS/ZIPCode"                                            
## [28] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AmtOfContribsRecdDelivered"                                   
## [29] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/AmtPdFromInternalFunds"                                       
## [30] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/EIN"                                                          
## [31] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/NameOf527Organization/BusinessNameLine1"                      
## [32] "/Return/ReturnData/IRS990ScheduleC/Sec527PolOrgs/NameOf527Organization/BusinessNameLine2"                      
## [33] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ContributionsRcvdDlvrAmt"                         
## [34] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/EIN"                                              
## [35] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/AddressLine1"                      
## [36] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/AddressLine1Txt"                   
## [37] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/AddressLine2"                      
## [38] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/AddressLine2Txt"                   
## [39] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/City"                              
## [40] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/CityNm"                            
## [41] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/Country"                           
## [42] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/CountryCd"                         
## [43] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/ForeignPostalCd"                   
## [44] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/PostalCode"                        
## [45] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/ProvinceOrState"                   
## [46] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/ForeignAddress/ProvinceOrStateNm"                 
## [47] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/OrganizationBusinessName/BusinessNameLine1"       
## [48] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/OrganizationBusinessName/BusinessNameLine1Txt"    
## [49] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/OrganizationBusinessName/BusinessNameLine2"       
## [50] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/OrganizationBusinessName/BusinessNameLine2Txt"    
## [51] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/PaidInternalFundsAmt"                             
## [52] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/AddressLine1"                           
## [53] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/AddressLine1Txt"                        
## [54] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/AddressLine2"                           
## [55] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/AddressLine2Txt"                        
## [56] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/City"                                   
## [57] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/CityNm"                                 
## [58] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/State"                                  
## [59] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/StateAbbreviationCd"                    
## [60] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/ZIPCd"                                  
## [61] "/Return/ReturnData/IRS990ScheduleC/Section527PoliticalOrgGrp/USAddress/ZIPCode"   

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleC                       
## 4           ¦--Form990ScheduleCPartI             
## 5           ¦   °--Sec527PolOrgs                 
## 6           ¦       ¦--AddressForeign            
## 7           ¦       ¦   ¦--AddressLine1          
## 8           ¦       ¦   ¦--AddressLine2          
## 9           ¦       ¦   ¦--City                  
## 10          ¦       ¦   ¦--Country               
## 11          ¦       ¦   ¦--PostalCode            
## 12          ¦       ¦   °--ProvinceOrState       
## 13          ¦       ¦--AddressUS                 
## 14          ¦       ¦   ¦--AddressLine1          
## 15          ¦       ¦   ¦--AddressLine2          
## 16          ¦       ¦   ¦--City                  
## 17          ¦       ¦   ¦--State                 
## 18          ¦       ¦   °--ZIPCode               
## 19          ¦       ¦--AmtOfContribsRecdDelivered
## 20          ¦       ¦--AmtPdFromInternalFunds    
## 21          ¦       ¦--EIN                       
## 22          ¦       °--NameOf527Organization     
## 23          ¦           ¦--BusinessNameLine1     
## 24          ¦           °--BusinessNameLine2     
## 25          ¦--Sec527PolOrgs                     
## 26          ¦   ¦--AddressForeign                
## 27          ¦   ¦   ¦--AddressLine1              
## 28          ¦   ¦   ¦--AddressLine2              
## 29          ¦   ¦   ¦--City                      
## 30          ¦   ¦   ¦--Country                   
## 31          ¦   ¦   ¦--PostalCode                
## 32          ¦   ¦   °--ProvinceOrState           
## 33          ¦   ¦--AddressUS                     
## 34          ¦   ¦   ¦--AddressLine1              
## 35          ¦   ¦   ¦--AddressLine2              
## 36          ¦   ¦   ¦--City                      
## 37          ¦   ¦   ¦--State                     
## 38          ¦   ¦   °--ZIPCode                   
## 39          ¦   ¦--AmtOfContribsRecdDelivered    
## 40          ¦   ¦--AmtPdFromInternalFunds        
## 41          ¦   ¦--EIN                           
## 42          ¦   °--NameOf527Organization         
## 43          ¦       ¦--BusinessNameLine1         
## 44          ¦       °--BusinessNameLine2         
## 45          °--Section527PoliticalOrgGrp         
## 46              ¦--ContributionsRcvdDlvrAmt      
## 47              ¦--EIN                           
## 48              ¦--ForeignAddress                
## 49              ¦   ¦--AddressLine1              
## 50              ¦   ¦--AddressLine1Txt           
## 51              ¦   ¦--AddressLine2              
## 52              ¦   ¦--AddressLine2Txt           
## 53              ¦   ¦--City                      
## 54              ¦   ¦--CityNm                    
## 55              ¦   ¦--Country                   
## 56              ¦   ¦--CountryCd                 
## 57              ¦   ¦--ForeignPostalCd           
## 58              ¦   ¦--PostalCode                
## 59              ¦   ¦--ProvinceOrState           
## 60              ¦   °--ProvinceOrStateNm         
## 61              ¦--OrganizationBusinessName      
## 62              ¦   ¦--BusinessNameLine1         
## 63              ¦   ¦--BusinessNameLine1Txt      
## 64              ¦   ¦--BusinessNameLine2         
## 65              ¦   °--BusinessNameLine2Txt      
## 66              ¦--PaidInternalFundsAmt          
## 67              °--USAddress                     
## 68                  ¦--AddressLine1              
## 69                  ¦--AddressLine1Txt           
## 70                  ¦--AddressLine2              
## 71                  ¦--AddressLine2Txt           
## 72                  ¦--City                      
## 73                  ¦--CityNm                    
## 74                  ¦--State                     
## 75                  ¦--StateAbbreviationCd       
## 76                  ¦--ZIPCd                     
## 77                  °--ZIPCode

### 
### SD-P07-T01-INVESTMENTS-OTH-SECURITIES
### 

table.headers$"SD-P07-T01-INVESTMENTS-OTH-SECURITIES"  <-  
  c("//IRS990ScheduleD/CloselyHeldEquityInterests",
    "//IRS990ScheduleD/CloselyHeldEquityInterestsGrp",
    "//IRS990ScheduleD/FinancialDerivatives",
    "//IRS990ScheduleD/FinancialDerivativesGrp",
    "//IRS990ScheduleD/Form990ScheduleDPartVII/CloselyHeldEquityInterests",
    "//IRS990ScheduleD/Form990ScheduleDPartVII/FinancialDerivatives",
    "//IRS990ScheduleD/Form990ScheduleDPartVII/Other",
    "//IRS990ScheduleD/OtherSecurities",
    "//IRS990ScheduleD/OtherSecuritiesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleD/CloselyHeldEquityInterests/BookValue"                                
## [2] "/Return/ReturnData/IRS990ScheduleD/CloselyHeldEquityInterests/MethodOfValuation"                        
## [3] "/Return/ReturnData/IRS990ScheduleD/CloselyHeldEquityInterestsGrp/BookValueAmt"                          
## [4] "/Return/ReturnData/IRS990ScheduleD/CloselyHeldEquityInterestsGrp/MethodValuationCd"                     
## [5] "/Return/ReturnData/IRS990ScheduleD/FinancialDerivatives/BookValue"                                      
## [6] "/Return/ReturnData/IRS990ScheduleD/FinancialDerivatives/MethodOfValuation"                              
## [7] "/Return/ReturnData/IRS990ScheduleD/FinancialDerivativesGrp/BookValueAmt"                                
## [8] "/Return/ReturnData/IRS990ScheduleD/FinancialDerivativesGrp/MethodValuationCd"                           
## [9] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/CloselyHeldEquityInterests/BookValue"        
## [10] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/CloselyHeldEquityInterests/MethodOfValuation"
## [11] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/FinancialDerivatives/BookValue"              
## [12] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/FinancialDerivatives/MethodOfValuation"      
## [13] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/Other/BookValue"                             
## [14] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/Other/Description"                           
## [15] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVII/Other/MethodOfValuation"                     
## [16] "/Return/ReturnData/IRS990ScheduleD/OtherSecurities/BookValue"                                           
## [17] "/Return/ReturnData/IRS990ScheduleD/OtherSecurities/Description"                                         
## [18] "/Return/ReturnData/IRS990ScheduleD/OtherSecurities/MethodOfValuation"                                   
## [19] "/Return/ReturnData/IRS990ScheduleD/OtherSecuritiesGrp/BookValueAmt"                                     
## [20] "/Return/ReturnData/IRS990ScheduleD/OtherSecuritiesGrp/Desc"                                             
## [21] "/Return/ReturnData/IRS990ScheduleD/OtherSecuritiesGrp/MethodValuationCd"

## levelName
## 1  Return                                    
## 2   °--ReturnData                            
## 3       °--IRS990ScheduleD                   
## 4           ¦--CloselyHeldEquityInterests    
## 5           ¦   ¦--BookValue                 
## 6           ¦   °--MethodOfValuation         
## 7           ¦--CloselyHeldEquityInterestsGrp 
## 8           ¦   ¦--BookValueAmt              
## 9           ¦   °--MethodValuationCd         
## 10          ¦--FinancialDerivatives          
## 11          ¦   ¦--BookValue                 
## 12          ¦   °--MethodOfValuation         
## 13          ¦--FinancialDerivativesGrp       
## 14          ¦   ¦--BookValueAmt              
## 15          ¦   °--MethodValuationCd         
## 16          ¦--Form990ScheduleDPartVII       
## 17          ¦   ¦--CloselyHeldEquityInterests
## 18          ¦   ¦   ¦--BookValue             
## 19          ¦   ¦   °--MethodOfValuation     
## 20          ¦   ¦--FinancialDerivatives      
## 21          ¦   ¦   ¦--BookValue             
## 22          ¦   ¦   °--MethodOfValuation     
## 23          ¦   °--Other                     
## 24          ¦       ¦--BookValue             
## 25          ¦       ¦--Description           
## 26          ¦       °--MethodOfValuation     
## 27          ¦--OtherSecurities               
## 28          ¦   ¦--BookValue                 
## 29          ¦   ¦--Description               
## 30          ¦   °--MethodOfValuation         
## 31          °--OtherSecuritiesGrp            
## 32              ¦--BookValueAmt              
## 33              ¦--Desc                      
## 34              °--MethodValuationCd

### 
### SD-P08-T01-INVESTMENTS-PROG-RLTD
### 

table.headers$"SD-P08-T01-INVESTMENTS-PROG-RLTD"  <- 
  c("//IRS990ScheduleD/Form990ScheduleDPartVIII/InvestmentsProgramRelated",
    "//IRS990ScheduleD/InvestmentsProgramRelated",
    "//IRS990ScheduleD/InvstProgramRelatedOrgGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVIII/InvestmentsProgramRelated/BookValue"        
## [2] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVIII/InvestmentsProgramRelated/Description"      
## [3] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVIII/InvestmentsProgramRelated/MethodOfValuation"
## [4] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartVIII/TotalOfBookValue"                           
## [5] "/Return/ReturnData/IRS990ScheduleD/InvestmentsProgramRelated/BookValue"                                 
## [6] "/Return/ReturnData/IRS990ScheduleD/InvestmentsProgramRelated/Description"                               
## [7] "/Return/ReturnData/IRS990ScheduleD/InvestmentsProgramRelated/MethodOfValuation"                         
## [8] "/Return/ReturnData/IRS990ScheduleD/InvstProgramRelatedOrgGrp/BookValueAmt"                              
## [9] "/Return/ReturnData/IRS990ScheduleD/InvstProgramRelatedOrgGrp/Desc"                                      
## [10] "/Return/ReturnData/IRS990ScheduleD/InvstProgramRelatedOrgGrp/MethodValuationCd"                         
## [11] "/Return/ReturnData/IRS990ScheduleD/TotalBookValueProgramRltdAmt"                                        
## [12] "/Return/ReturnData/IRS990ScheduleD/TotalOfBookValueProgramRelated"

## levelName
## 1  Return                                    
## 2   °--ReturnData                            
## 3       °--IRS990ScheduleD                   
## 4           ¦--Form990ScheduleDPartVIII      
## 5           ¦   ¦--InvestmentsProgramRelated 
## 6           ¦   ¦   ¦--BookValue             
## 7           ¦   ¦   ¦--Description           
## 8           ¦   ¦   °--MethodOfValuation     
## 9           ¦   °--TotalOfBookValue          
## 10          ¦--InvestmentsProgramRelated     
## 11          ¦   ¦--BookValue                 
## 12          ¦   ¦--Description               
## 13          ¦   °--MethodOfValuation         
## 14          ¦--InvstProgramRelatedOrgGrp     
## 15          ¦   ¦--BookValueAmt              
## 16          ¦   ¦--Desc                      
## 17          ¦   °--MethodValuationCd         
## 18          ¦--TotalBookValueProgramRltdAmt  
## 19          °--TotalOfBookValueProgramRelated

### 
### SD-P09-T01-OTH-ASSETS
### 

table.headers$"SD-P09-T01-OTH-ASSETS"  <-
  c("//IRS990ScheduleD/Form990ScheduleDPartIX",
    "//IRS990ScheduleD/OtherAssets",
    "//IRS990ScheduleD/OtherAssetsOrgGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartIX/OtherAssets/BookValue"
## [2] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartIX/OtherAssets/Description"
## [3] "/Return/ReturnData/IRS990ScheduleD/OtherAssets/BookValue"
## [4] "/Return/ReturnData/IRS990ScheduleD/OtherAssets/Description"                       
## [5] "/Return/ReturnData/IRS990ScheduleD/OtherAssetsOrgGrp/BookValueAmt"
## [6] "/Return/ReturnData/IRS990ScheduleD/OtherAssetsOrgGrp/Desc" 

## levelName
## 1  Return                            
## 2   °--ReturnData                    
## 3       °--IRS990ScheduleD           
## 4           ¦--Form990ScheduleDPartIX
## 5           ¦   °--OtherAssets       
## 6           ¦       ¦--BookValue     
## 7           ¦       °--Description   
## 8           ¦--OtherAssets           
## 9           ¦   ¦--BookValue         
## 10          ¦   °--Description       
## 11          °--OtherAssetsOrgGrp     
## 12              ¦--BookValueAmt      
## 13              °--Desc

### 
### SD-P10-T01-OTH-LIABILITIES
### 

table.headers$"SD-P10-T01-OTH-LIABILITIES"  <- 
  c("//Form990ScheduleDPartX/OtherLiabilities",
    "//IRS990ScheduleD/OtherLiabilities",
    "//IRS990ScheduleD/OtherLiabilitiesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleD/FederalIncomeTaxLiability"
## [2] "/Return/ReturnData/IRS990ScheduleD/FederalIncomeTaxLiabilityAmt"                      
## [3] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartX/FederalIncomeTaxLiability"
## [4] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartX/OtherLiabilities/Amount"     
## [5] "/Return/ReturnData/IRS990ScheduleD/Form990ScheduleDPartX/OtherLiabilities/Description"
## [6] "/Return/ReturnData/IRS990ScheduleD/OtherLiabilities/Amount"                           
## [7] "/Return/ReturnData/IRS990ScheduleD/OtherLiabilities/Description"
## [8] "/Return/ReturnData/IRS990ScheduleD/OtherLiabilitiesOrgGrp/Amt"                        
## [9] "/Return/ReturnData/IRS990ScheduleD/OtherLiabilitiesOrgGrp/Desc"    

## levelName
## 1  Return                                   
## 2   °--ReturnData                           
## 3       °--IRS990ScheduleD                  
## 4           ¦--FederalIncomeTaxLiability    
## 5           ¦--FederalIncomeTaxLiabilityAmt 
## 6           ¦--Form990ScheduleDPartX        
## 7           ¦   ¦--FederalIncomeTaxLiability
## 8           ¦   °--OtherLiabilities         
## 9           ¦       ¦--Amount               
## 10          ¦       °--Description          
## 11          ¦--OtherLiabilities             
## 12          ¦   ¦--Amount                   
## 13          ¦   °--Description              
## 14          °--OtherLiabilitiesOrgGrp       
## 15              ¦--Amt                      
## 16              °--Desc  

### 
### SF-P01-T01-FRGN-ACTS-BY-REGION
### 

table.headers$"SF-P01-T01-FRGN-ACTS-BY-REGION"  <-  
  c("//IRS990ScheduleF/AccountActivitiesOutsideUSGrp",
    "//IRS990ScheduleF/AcctsActvsOutUSTable",
    "//IRS990ScheduleF/Form990ScheduleFPartI")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/EmployeeCnt"                           
## [2] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/OfficesCnt"                            
## [3] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/RegionTotalExpendituresAmt"            
## [4] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/RegionTxt"                             
## [5] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/SpecificServicesProvidedTxt"           
## [6] "/Return/ReturnData/IRS990ScheduleF/AccountActivitiesOutsideUSGrp/TypeOfActivitiesConductedTxt"          
## [7] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/NumberOfEmployees"                              
## [8] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/NumberOfOffices"                                
## [9] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/Region"                                         
## [10] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/SpecificServicesProvided"                       
## [11] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/TotalExpenditures"                              
## [12] "/Return/ReturnData/IRS990ScheduleF/AcctsActvsOutUSTable/TypeOfActivitiesConducted"                      
## [13] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/NumberOfEmployees"        
## [14] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/NumberOfOffices"          
## [15] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/Region"                   
## [16] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/SpecificServicesProvided" 
## [17] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/TotalExpenditures"        
## [18] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartI/AcctsActvsOutUSTable/TypeOfActivitiesConducted"

## levelName
## 1  Return                                       
## 2   °--ReturnData                               
## 3       °--IRS990ScheduleF                      
## 4           ¦--AccountActivitiesOutsideUSGrp    
## 5           ¦   ¦--EmployeeCnt                  
## 6           ¦   ¦--OfficesCnt                   
## 7           ¦   ¦--RegionTotalExpendituresAmt   
## 8           ¦   ¦--RegionTxt                    
## 9           ¦   ¦--SpecificServicesProvidedTxt  
## 10          ¦   °--TypeOfActivitiesConductedTxt 
## 11          ¦--AcctsActvsOutUSTable             
## 12          ¦   ¦--NumberOfEmployees            
## 13          ¦   ¦--NumberOfOffices              
## 14          ¦   ¦--Region                       
## 15          ¦   ¦--SpecificServicesProvided     
## 16          ¦   ¦--TotalExpenditures            
## 17          ¦   °--TypeOfActivitiesConducted    
## 18          °--Form990ScheduleFPartI            
## 19              °--AcctsActvsOutUSTable         
## 20                  ¦--NumberOfEmployees        
## 21                  ¦--NumberOfOffices          
## 22                  ¦--Region                   
## 23                  ¦--SpecificServicesProvided 
## 24                  ¦--TotalExpenditures        
## 25                  °--TypeOfActivitiesConducted

### 
### SF-P02-T01-FRGN-ORG-GRANTS
### 

table.headers$"SF-P02-T01-FRGN-ORG-GRANTS"  <-
  c("//IRS990ScheduleF/Form990ScheduleFPartII",
    "//IRS990ScheduleF/GrantsToOrgOutsideUSGrp",
    "//IRS990ScheduleF/GrantsToOrgsOutsideUS")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/AmountOfCashGrant"             
## [2] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/AmountOfNonCashAssistance"     
## [3] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/DescriptionOfNonCashAssistance"
## [4] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/MannerOfCashDisbursement"      
## [5] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/MethodOfValuation"             
## [6] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/PurposeOfGrant"                
## [7] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartII/GrantsToOrgsOutsideUS/Region"                        
## [8] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/CashGrantAmt"                                       
## [9] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/DescriptionOfNonCashAsstTxt"                        
## [10] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/MannerOfCashDisbursementTxt"                        
## [11] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/NonCashAssistanceAmt"                               
## [12] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/PurposeOfGrantTxt"                                  
## [13] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/RegionTxt"                                          
## [14] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgOutsideUSGrp/ValuationMethodUsedDesc"                            
## [15] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/AmountOfCashGrant"                                    
## [16] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/AmountOfNonCashAssistance"                            
## [17] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/DescriptionOfNonCashAssistance"                       
## [18] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/MannerOfCashDisbursement"                             
## [19] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/MethodOfValuation"                                    
## [20] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/PurposeOfGrant"                                       
## [21] "/Return/ReturnData/IRS990ScheduleF/GrantsToOrgsOutsideUS/Region"                                               

## levelName
## 1  Return                                            
## 2   °--ReturnData                                    
## 3       °--IRS990ScheduleF                           
## 4           ¦--Form990ScheduleFPartII                
## 5           ¦   °--GrantsToOrgsOutsideUS             
## 6           ¦       ¦--AmountOfCashGrant             
## 7           ¦       ¦--AmountOfNonCashAssistance     
## 8           ¦       ¦--DescriptionOfNonCashAssistance
## 9           ¦       ¦--MannerOfCashDisbursement      
## 10          ¦       ¦--MethodOfValuation             
## 11          ¦       ¦--PurposeOfGrant                
## 12          ¦       °--Region                        
## 13          ¦--GrantsToOrgOutsideUSGrp               
## 14          ¦   ¦--CashGrantAmt                      
## 15          ¦   ¦--DescriptionOfNonCashAsstTxt       
## 16          ¦   ¦--MannerOfCashDisbursementTxt       
## 17          ¦   ¦--NonCashAssistanceAmt              
## 18          ¦   ¦--PurposeOfGrantTxt                 
## 19          ¦   ¦--RegionTxt                         
## 20          ¦   °--ValuationMethodUsedDesc           
## 21          °--GrantsToOrgsOutsideUS                 
## 22              ¦--AmountOfCashGrant                 
## 23              ¦--AmountOfNonCashAssistance         
## 24              ¦--DescriptionOfNonCashAssistance    
## 25              ¦--MannerOfCashDisbursement          
## 26              ¦--MethodOfValuation                 
## 27              ¦--PurposeOfGrant                    
## 28              °--Region

### 
### SF-P03-T01-FRGN-INDIV-GRANTS
### 

table.headers$"SF-P03-T01-FRGN-INDIV-GRANTS"  <-
  c("//IRS990ScheduleF/ForeignIndividualsGrantsGrp",
    "//IRS990ScheduleF/Form990ScheduleFPartIII",
    "//IRS990ScheduleF/GrantsToIndOutsideUS")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/CashGrantAmt"                                   
## [2] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/DescriptionOfNonCashAsstTxt"                    
## [3] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/MannerOfCashDisbursementTxt"                    
## [4] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/NonCashAssistanceAmt"                           
## [5] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/RecipientCnt"                                   
## [6] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/RegionTxt"                                      
## [7] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/TypeOfAssistanceTxt"                            
## [8] "/Return/ReturnData/IRS990ScheduleF/ForeignIndividualsGrantsGrp/ValuationMethodUsedDesc"                        
## [9] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/AmountOfCashGrant"             
## [10] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/AmountOfNonCashAssistance"     
## [11] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/DescriptionOfNonCashAssistance"
## [12] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/MannerOfCashDisbursement"      
## [13] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/MethodOfValuation"             
## [14] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/NumberOfRecipients"            
## [15] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/Region"                        
## [16] "/Return/ReturnData/IRS990ScheduleF/Form990ScheduleFPartIII/GrantsToIndOutsideUS/TypeOfAssistance"              
## [17] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/AmountOfCashGrant"                                     
## [18] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/AmountOfNonCashAssistance"                             
## [19] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/DescriptionOfNonCashAssistance"                        
## [20] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/MannerOfCashDisbursement"                              
## [21] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/MethodOfValuation"                                     
## [22] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/NumberOfRecipients"                                    
## [23] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/Region"                                                
## [24] "/Return/ReturnData/IRS990ScheduleF/GrantsToIndOutsideUS/TypeOfAssistance"  

## levelName
## 1  Return                                            
## 2   °--ReturnData                                    
## 3       °--IRS990ScheduleF                           
## 4           ¦--ForeignIndividualsGrantsGrp           
## 5           ¦   ¦--CashGrantAmt                      
## 6           ¦   ¦--DescriptionOfNonCashAsstTxt       
## 7           ¦   ¦--MannerOfCashDisbursementTxt       
## 8           ¦   ¦--NonCashAssistanceAmt              
## 9           ¦   ¦--RecipientCnt                      
## 10          ¦   ¦--RegionTxt                         
## 11          ¦   ¦--TypeOfAssistanceTxt               
## 12          ¦   °--ValuationMethodUsedDesc           
## 13          ¦--Form990ScheduleFPartIII               
## 14          ¦   °--GrantsToIndOutsideUS              
## 15          ¦       ¦--AmountOfCashGrant             
## 16          ¦       ¦--AmountOfNonCashAssistance     
## 17          ¦       ¦--DescriptionOfNonCashAssistance
## 18          ¦       ¦--MannerOfCashDisbursement      
## 19          ¦       ¦--MethodOfValuation             
## 20          ¦       ¦--NumberOfRecipients            
## 21          ¦       ¦--Region                        
## 22          ¦       °--TypeOfAssistance              
## 23          °--GrantsToIndOutsideUS                  
## 24              ¦--AmountOfCashGrant                 
## 25              ¦--AmountOfNonCashAssistance         
## 26              ¦--DescriptionOfNonCashAssistance    
## 27              ¦--MannerOfCashDisbursement          
## 28              ¦--MethodOfValuation                 
## 29              ¦--NumberOfRecipients                
## 30              ¦--Region                            
## 31              °--TypeOfAssistance

### 
### SG-P01-T01-FUNDRAISERS-INFO
### 

table.headers$"SG-P01-T01-FUNDRAISERS-INFO"  <-
  c("//IRS990ScheduleG/Form990ScheduleGPartI",
    "//IRS990ScheduleG/FundraiserActivityInfoGrp",
    "//IRS990ScheduleG/FundraiserActivityInformation")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/Activity"                                                     
## [2] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/AmountRetainedByContractor"                                   
## [3] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/FundraiserControlOfFunds"                                     
## [4] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/GrossReceipts"                                                
## [5] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/NameOfIndividualOrOrganization/BusinessName/BusinessNameLine1"
## [6] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/NameOfIndividualOrOrganization/BusinessName/BusinessNameLine2"
## [7] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/NameOfIndividualOrOrganization/PersonName"                    
## [8] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartI/FundraiserActivityInformation/NetToOrganization"                                            
## [9] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ActivityTxt"                                                                            
## [10] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/AddressLine1"                                                            
## [11] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/AddressLine1Txt"                                                         
## [12] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/AddressLine2"                                                            
## [13] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/AddressLine2Txt"                                                         
## [14] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/City"                                                                    
## [15] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/CityNm"                                                                  
## [16] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/Country"                                                                 
## [17] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/CountryCd"                                                               
## [18] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/ForeignPostalCd"                                                         
## [19] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/PostalCode"                                                              
## [20] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/ProvinceOrState"                                                         
## [21] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/ForeignAddress/ProvinceOrStateNm"                                                       
## [22] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/FundraiserControlOfFundsInd"                                                            
## [23] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/GrossReceiptsAmt"                                                                       
## [24] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/NetToOrganizationAmt"                                                                   
## [25] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/OrganizationBusinessName/BusinessNameLine1"                                             
## [26] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/OrganizationBusinessName/BusinessNameLine1Txt"                                          
## [27] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/OrganizationBusinessName/BusinessNameLine2"                                             
## [28] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/OrganizationBusinessName/BusinessNameLine2Txt"                                          
## [29] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/PersonNm"                                                                               
## [30] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/RetainedByContractorAmt"                                                                
## [31] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/AddressLine1"                                                                 
## [32] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/AddressLine1Txt"                                                              
## [33] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/AddressLine2"                                                                 
## [34] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/AddressLine2Txt"                                                              
## [35] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/City"                                                                         
## [36] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/CityNm"                                                                       
## [37] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/State"                                                                        
## [38] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/StateAbbreviationCd"                                                          
## [39] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/ZIPCd"                                                                        
## [40] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInfoGrp/USAddress/ZIPCode"                                                                      
## [41] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/Activity"                                                                           
## [42] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/AddressLine1"                                                        
## [43] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/AddressLine2"                                                        
## [44] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/City"                                                                
## [45] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/Country"                                                             
## [46] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/PostalCode"                                                          
## [47] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressForeign/ProvinceOrState"                                                     
## [48] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressUS/AddressLine1"                                                             
## [49] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressUS/AddressLine2"                                                             
## [50] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressUS/City"                                                                     
## [51] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressUS/State"                                                                    
## [52] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AddressUS/ZIPCode"                                                                  
## [53] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/AmountRetainedByContractor"                                                         
## [54] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/FundraiserControlOfFunds"                                                           
## [55] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/GrossReceipts"                                                                      
## [56] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/NameOfIndividual"                                                                   
## [57] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/NameOfOrganization/BusinessNameLine1"                                               
## [58] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/NameOfOrganization/BusinessNameLine2"                                               
## [59] "/Return/ReturnData/IRS990ScheduleG/FundraiserActivityInformation/NetToOrganization" 

## levelName
## 1  Return                                            
## 2   °--ReturnData                                    
## 3       °--IRS990ScheduleG                           
## 4           ¦--Form990ScheduleGPartI                 
## 5           ¦   °--FundraiserActivityInformation     
## 6           ¦       ¦--Activity                      
## 7           ¦       ¦--AmountRetainedByContractor    
## 8           ¦       ¦--FundraiserControlOfFunds      
## 9           ¦       ¦--GrossReceipts                 
## 10          ¦       ¦--NameOfIndividualOrOrganization
## 11          ¦       ¦   ¦--BusinessName              
## 12          ¦       ¦   ¦   ¦--BusinessNameLine1     
## 13          ¦       ¦   ¦   °--BusinessNameLine2     
## 14          ¦       ¦   °--PersonName                
## 15          ¦       ¦--NetToOrganization             
## 16          ¦       ¦--AddressForeign                
## 17          ¦       ¦   ¦--AddressLine1              
## 18          ¦       ¦   ¦--AddressLine2              
## 19          ¦       ¦   ¦--City                      
## 20          ¦       ¦   ¦--Country                   
## 21          ¦       ¦   ¦--PostalCode                
## 22          ¦       ¦   °--ProvinceOrState           
## 23          ¦       ¦--AddressUS                     
## 24          ¦       ¦   ¦--AddressLine1              
## 25          ¦       ¦   ¦--AddressLine2              
## 26          ¦       ¦   ¦--City                      
## 27          ¦       ¦   ¦--State                     
## 28          ¦       ¦   °--ZIPCode                   
## 29          ¦       ¦--NameOfIndividual              
## 30          ¦       °--NameOfOrganization            
## 31          ¦           ¦--BusinessNameLine1         
## 32          ¦           °--BusinessNameLine2         
## 33          ¦--FundraiserActivityInfoGrp             
## 34          ¦   ¦--ActivityTxt                       
## 35          ¦   ¦--ForeignAddress                    
## 36          ¦   ¦   ¦--AddressLine1                  
## 37          ¦   ¦   ¦--AddressLine1Txt               
## 38          ¦   ¦   ¦--AddressLine2                  
## 39          ¦   ¦   ¦--AddressLine2Txt               
## 40          ¦   ¦   ¦--City                          
## 41          ¦   ¦   ¦--CityNm                        
## 42          ¦   ¦   ¦--Country                       
## 43          ¦   ¦   ¦--CountryCd                     
## 44          ¦   ¦   ¦--ForeignPostalCd               
## 45          ¦   ¦   ¦--PostalCode                    
## 46          ¦   ¦   ¦--ProvinceOrState               
## 47          ¦   ¦   °--ProvinceOrStateNm             
## 48          ¦   ¦--FundraiserControlOfFundsInd       
## 49          ¦   ¦--GrossReceiptsAmt                  
## 50          ¦   ¦--NetToOrganizationAmt              
## 51          ¦   ¦--OrganizationBusinessName          
## 52          ¦   ¦   ¦--BusinessNameLine1             
## 53          ¦   ¦   ¦--BusinessNameLine1Txt          
## 54          ¦   ¦   ¦--BusinessNameLine2             
## 55          ¦   ¦   °--BusinessNameLine2Txt          
## 56          ¦   ¦--PersonNm                          
## 57          ¦   ¦--RetainedByContractorAmt           
## 58          ¦   °--USAddress                         
## 59          ¦       ¦--AddressLine1                  
## 60          ¦       ¦--AddressLine1Txt               
## 61          ¦       ¦--AddressLine2                  
## 62          ¦       ¦--AddressLine2Txt               
## 63          ¦       ¦--City                          
## 64          ¦       ¦--CityNm                        
## 65          ¦       ¦--State                         
## 66          ¦       ¦--StateAbbreviationCd           
## 67          ¦       ¦--ZIPCd                         
## 68          ¦       °--ZIPCode                       
## 69          °--FundraiserActivityInformation         
## 70              ¦--Activity                          
## 71              ¦--AmountRetainedByContractor        
## 72              ¦--FundraiserControlOfFunds          
## 73              ¦--GrossReceipts                     
## 74              ¦--NameOfIndividualOrOrganization    
## 75              ¦   ¦--BusinessName                  
## 76              ¦   ¦   ¦--BusinessNameLine1         
## 77              ¦   ¦   °--BusinessNameLine2         
## 78              ¦   °--PersonName                    
## 79              ¦--NetToOrganization                 
## 80              ¦--AddressForeign                    
## 81              ¦   ¦--AddressLine1                  
## 82              ¦   ¦--AddressLine2                  
## 83              ¦   ¦--City                          
## 84              ¦   ¦--Country                       
## 85              ¦   ¦--PostalCode                    
## 86              ¦   °--ProvinceOrState               
## 87              ¦--AddressUS                         
## 88              ¦   ¦--AddressLine1                  
## 89              ¦   ¦--AddressLine2                  
## 90              ¦   ¦--City                          
## 91              ¦   ¦--State                         
## 92              ¦   °--ZIPCode                       
## 93              ¦--NameOfIndividual                  
## 94              °--NameOfOrganization                
## 95                  ¦--BusinessNameLine1             
## 96                  °--BusinessNameLine2

### 
### SG-P02-T01-FUNDRAISING-EVENTS
### 

table.headers$"SG-P02-T01-FUNDRAISING-EVENTS"  <-
  c("//IRS990ScheduleG/EventsInformation",
    "//IRS990ScheduleG/Form990ScheduleGPartII",
    "//IRS990ScheduleG/FundraisingEventInformationGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CashPrizesEvent1"                                     
## [2] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CashPrizesEvent2"                                     
## [3] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CashPrizesOtherEvents"                                
## [4] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CharitableContribOtherEvents"                         
## [5] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CharitableContributionsEvent1"                        
## [6] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/CharitableContributionsEvent2"                        
## [7] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/EntertainmentEvent1"                                  
## [8] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/EntertainmentEvent2"                                  
## [9] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/EntertainmentOtherEvents"                             
## [10] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/FoodAndBeverageEvent1"                                
## [11] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/FoodAndBeverageEvent2"                                
## [12] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/FoodAndBeverageOtherEvents"                           
## [13] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossReceiptsEvent1"                                  
## [14] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossReceiptsEvent2"                                  
## [15] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossReceiptsOtherEvents"                             
## [16] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossRevenueEvent1"                                   
## [17] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossRevenueEvent2"                                   
## [18] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/GrossRevenueOtherEvents"                              
## [19] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/NameOfEvent1"                                         
## [20] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/NameOfEvent2"                                         
## [21] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/NonCashPrizesEvent1"                                  
## [22] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/NonCashPrizesEvent2"                                  
## [23] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/NonCashPrizesOtherEvents"                             
## [24] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/OtherDirectExpensesEvent1"                            
## [25] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/OtherDirectExpensesEvent2"                            
## [26] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/OtherDirectExpensesOtherEvents"                       
## [27] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/RentFacilityCostsEvent1"                              
## [28] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/RentFacilityCostsEvent2"                              
## [29] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/RentFacilityCostsOtherEvents"                         
## [30] "/Return/ReturnData/IRS990ScheduleG/EventsInformation/TotalNumberOfOtherEvents"                             
## [31] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CashPrizesEvent1"              
## [32] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CashPrizesEvent2"              
## [33] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CashPrizesOtherEvents"         
## [34] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CharitableContribOtherEvents"  
## [35] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CharitableContributionsEvent1" 
## [36] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/CharitableContributionsEvent2" 
## [37] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossReceiptsEvent1"           
## [38] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossReceiptsEvent2"           
## [39] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossReceiptsOtherEvents"      
## [40] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossRevenueEvent1"            
## [41] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossRevenueEvent2"            
## [42] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/GrossRevenueOtherEvents"       
## [43] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/NameOfEvent1"                  
## [44] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/NameOfEvent2"                  
## [45] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/NonCashPrizesEvent1"           
## [46] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/NonCashPrizesEvent2"           
## [47] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/NonCashPrizesOtherEvents"      
## [48] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/OtherDirectExpensesEvent1"     
## [49] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/OtherDirectExpensesEvent2"     
## [50] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/OtherDirectExpensesOtherEvents"
## [51] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/RentFacilityCostsEvent1"       
## [52] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/RentFacilityCostsEvent2"       
## [53] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/RentFacilityCostsOtherEvents"  
## [54] "/Return/ReturnData/IRS990ScheduleG/Form990ScheduleGPartII/EventsInformation/TotalNumberOfOtherEvents"      
## [55] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CashPrizesEvent1Amt"                     
## [56] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CashPrizesEvent2Amt"                     
## [57] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CashPrizesOtherEventsAmt"                
## [58] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CharitableContriEvent1Amt"               
## [59] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CharitableContriEvent2Amt"               
## [60] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/CharitableContriOtherEventsAmt"          
## [61] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/EntertainmentEvent1Amt"                  
## [62] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/EntertainmentEvent2Amt"                  
## [63] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/EntertainmentOtherEventsAmt"             
## [64] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/Event1Nm"                                
## [65] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/Event2Nm"                                
## [66] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/FoodAndBeverageEvent1Amt"                
## [67] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/FoodAndBeverageEvent2Amt"                
## [68] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/FoodAndBeverageOtherEventsAmt"           
## [69] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossReceiptsEvent1Amt"                  
## [70] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossReceiptsEvent2Amt"                  
## [71] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossReceiptsOtherEventsAmt"             
## [72] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossRevenueEvent1Amt"                   
## [73] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossRevenueEvent2Amt"                   
## [74] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/GrossRevenueOtherEventsAmt"              
## [75] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/NameOfEvent1Amt"                         
## [76] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/NameOfEvent2Amt"                         
## [77] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/NonCashPrizesEvent1Amt"                  
## [78] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/NonCashPrizesEvent2Amt"                  
## [79] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/NonCashPrizesOtherEventsAmt"             
## [80] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/OthDirectExpnssOtherEventsAmt"           
## [81] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/OtherDirectExpensesEvent1Amt"            
## [82] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/OtherDirectExpensesEvent2Amt"            
## [83] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/OtherEventsTotalCnt"                     
## [84] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/RentFacilityCostsEvent1Amt"              
## [85] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/RentFacilityCostsEvent2Amt"              
## [86] "/Return/ReturnData/IRS990ScheduleG/FundraisingEventInformationGrp/RentFcltyCostsOtherEventsAmt"

## levelName
## 1  Return                                            
## 2   °--ReturnData                                    
## 3       °--IRS990ScheduleG                           
## 4           ¦--EventsInformation                     
## 5           ¦   ¦--CashPrizesEvent1                  
## 6           ¦   ¦--CashPrizesEvent2                  
## 7           ¦   ¦--CashPrizesOtherEvents             
## 8           ¦   ¦--CharitableContribOtherEvents      
## 9           ¦   ¦--CharitableContributionsEvent1     
## 10          ¦   ¦--CharitableContributionsEvent2     
## 11          ¦   ¦--EntertainmentEvent1               
## 12          ¦   ¦--EntertainmentEvent2               
## 13          ¦   ¦--EntertainmentOtherEvents          
## 14          ¦   ¦--FoodAndBeverageEvent1             
## 15          ¦   ¦--FoodAndBeverageEvent2             
## 16          ¦   ¦--FoodAndBeverageOtherEvents        
## 17          ¦   ¦--GrossReceiptsEvent1               
## 18          ¦   ¦--GrossReceiptsEvent2               
## 19          ¦   ¦--GrossReceiptsOtherEvents          
## 20          ¦   ¦--GrossRevenueEvent1                
## 21          ¦   ¦--GrossRevenueEvent2                
## 22          ¦   ¦--GrossRevenueOtherEvents           
## 23          ¦   ¦--NameOfEvent1                      
## 24          ¦   ¦--NameOfEvent2                      
## 25          ¦   ¦--NonCashPrizesEvent1               
## 26          ¦   ¦--NonCashPrizesEvent2               
## 27          ¦   ¦--NonCashPrizesOtherEvents          
## 28          ¦   ¦--OtherDirectExpensesEvent1         
## 29          ¦   ¦--OtherDirectExpensesEvent2         
## 30          ¦   ¦--OtherDirectExpensesOtherEvents    
## 31          ¦   ¦--RentFacilityCostsEvent1           
## 32          ¦   ¦--RentFacilityCostsEvent2           
## 33          ¦   ¦--RentFacilityCostsOtherEvents      
## 34          ¦   °--TotalNumberOfOtherEvents          
## 35          ¦--Form990ScheduleGPartII                
## 36          ¦   °--EventsInformation                 
## 37          ¦       ¦--CashPrizesEvent1              
## 38          ¦       ¦--CashPrizesEvent2              
## 39          ¦       ¦--CashPrizesOtherEvents         
## 40          ¦       ¦--CharitableContribOtherEvents  
## 41          ¦       ¦--CharitableContributionsEvent1 
## 42          ¦       ¦--CharitableContributionsEvent2 
## 43          ¦       ¦--EntertainmentEvent1           
## 44          ¦       ¦--EntertainmentEvent2           
## 45          ¦       ¦--EntertainmentOtherEvents      
## 46          ¦       ¦--FoodAndBeverageEvent1         
## 47          ¦       ¦--FoodAndBeverageEvent2         
## 48          ¦       ¦--FoodAndBeverageOtherEvents    
## 49          ¦       ¦--GrossReceiptsEvent1           
## 50          ¦       ¦--GrossReceiptsEvent2           
## 51          ¦       ¦--GrossReceiptsOtherEvents      
## 52          ¦       ¦--GrossRevenueEvent1            
## 53          ¦       ¦--GrossRevenueEvent2            
## 54          ¦       ¦--GrossRevenueOtherEvents       
## 55          ¦       ¦--NameOfEvent1                  
## 56          ¦       ¦--NameOfEvent2                  
## 57          ¦       ¦--NonCashPrizesEvent1           
## 58          ¦       ¦--NonCashPrizesEvent2           
## 59          ¦       ¦--NonCashPrizesOtherEvents      
## 60          ¦       ¦--OtherDirectExpensesEvent1     
## 61          ¦       ¦--OtherDirectExpensesEvent2     
## 62          ¦       ¦--OtherDirectExpensesOtherEvents
## 63          ¦       ¦--RentFacilityCostsEvent1       
## 64          ¦       ¦--RentFacilityCostsEvent2       
## 65          ¦       ¦--RentFacilityCostsOtherEvents  
## 66          ¦       °--TotalNumberOfOtherEvents      
## 67          °--FundraisingEventInformationGrp        
## 68              ¦--CashPrizesEvent1Amt               
## 69              ¦--CashPrizesEvent2Amt               
## 70              ¦--CashPrizesOtherEventsAmt          
## 71              ¦--CharitableContriEvent1Amt         
## 72              ¦--CharitableContriEvent2Amt         
## 73              ¦--CharitableContriOtherEventsAmt    
## 74              ¦--EntertainmentEvent1Amt            
## 75              ¦--EntertainmentEvent2Amt            
## 76              ¦--EntertainmentOtherEventsAmt       
## 77              ¦--Event1Nm                          
## 78              ¦--Event2Nm                          
## 79              ¦--FoodAndBeverageEvent1Amt          
## 80              ¦--FoodAndBeverageEvent2Amt          
## 81              ¦--FoodAndBeverageOtherEventsAmt     
## 82              ¦--GrossReceiptsEvent1Amt            
## 83              ¦--GrossReceiptsEvent2Amt            
## 84              ¦--GrossReceiptsOtherEventsAmt       
## 85              ¦--GrossRevenueEvent1Amt             
## 86              ¦--GrossRevenueEvent2Amt             
## 87              ¦--GrossRevenueOtherEventsAmt        
## 88              ¦--NameOfEvent1Amt                   
## 89              ¦--NameOfEvent2Amt                   
## 90              ¦--NonCashPrizesEvent1Amt            
## 91              ¦--NonCashPrizesEvent2Amt            
## 92              ¦--NonCashPrizesOtherEventsAmt       
## 93              ¦--OthDirectExpnssOtherEventsAmt     
## 94              ¦--OtherDirectExpensesEvent1Amt      
## 95              ¦--OtherDirectExpensesEvent2Amt      
## 96              ¦--OtherEventsTotalCnt               
## 97              ¦--RentFacilityCostsEvent1Amt        
## 98              ¦--RentFacilityCostsEvent2Amt        
## 99              °--RentFcltyCostsOtherEventsAmt

### 
### SH-P04-T01-COMPANY-JOINT-VENTURES
### 

table.headers$"SH-P04-T01-COMPANY-JOINT-VENTURES"  <-
  c("//IRS990ScheduleH/Form990ScheduleHPartIV",
    "//IRS990ScheduleH/ManagementCoAndJntVenturesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/DescriptionEntPrimaryActivity"         
## [2] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/NameOfEntity/BusinessNameLine1"        
## [3] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/NameOfEntity/BusinessNameLine2"        
## [4] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/OfficersEtcProfitOrOwnership"          
## [5] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/OrganizationProfitOrOwnership"         
## [6] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartIV/PhysicansProfitOrOwnership"            
## [7] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/EntityName/BusinessNameLine1"   
## [8] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/EntityName/BusinessNameLine1Txt"
## [9] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/EntityName/BusinessNameLine2"   
## [10] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/EntityName/BusinessNameLine2Txt"
## [11] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/OfcrEtcProfitOrOwnershipPct"    
## [12] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/OrgProfitOrOwnershipPct"        
## [13] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/PhysiciansProfitOrOwnershipPct" 
## [14] "/Return/ReturnData/IRS990ScheduleH/ManagementCoAndJntVenturesGrp/PrimaryActivitiesTxt"  

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleH                       
## 4           ¦--Form990ScheduleHPartIV            
## 5           ¦   ¦--DescriptionEntPrimaryActivity 
## 6           ¦   ¦--NameOfEntity                  
## 7           ¦   ¦   ¦--BusinessNameLine1         
## 8           ¦   ¦   °--BusinessNameLine2         
## 9           ¦   ¦--OfficersEtcProfitOrOwnership  
## 10          ¦   ¦--OrganizationProfitOrOwnership 
## 11          ¦   °--PhysicansProfitOrOwnership    
## 12          °--ManagementCoAndJntVenturesGrp     
## 13              ¦--EntityName                    
## 14              ¦   ¦--BusinessNameLine1         
## 15              ¦   ¦--BusinessNameLine1Txt      
## 16              ¦   ¦--BusinessNameLine2         
## 17              ¦   °--BusinessNameLine2Txt      
## 18              ¦--OfcrEtcProfitOrOwnershipPct   
## 19              ¦--OrgProfitOrOwnershipPct       
## 20              ¦--PhysiciansProfitOrOwnershipPct
## 21              °--PrimaryActivitiesTxt

### 
### SH-P05-T01-HOSPITAL-FACILITY
### 

table.headers$"SH-P05-T01-HOSPITAL-FACILITY"  <-
  c("//IRS990ScheduleH/Form990ScheduleHPartV",
    "//IRS990ScheduleH/Form990ScheduleHPartVSectionA",
    "//IRS990ScheduleH/HospitalFacilitiesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/AddressLine1"         
## [2] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/AddressLine2"         
## [3] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/City"                 
## [4] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/Country"              
## [5] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/PostalCode"           
## [6] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressForeign/ProvinceOrState"      
## [7] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressLine1"                        
## [8] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressLine2"                        
## [9] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressUS/AddressLine1"              
## [10] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressUS/AddressLine2"              
## [11] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressUS/City"                      
## [12] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressUS/State"                     
## [13] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/AddressUS/ZIPCode"                   
## [14] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/City"                                
## [15] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/State"                               
## [16] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Address/ZIPCode"                             
## [17] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/ChildrensHospital"                           
## [18] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/CriticalAccessHospital"                      
## [19] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Er24Hours"                                   
## [20] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/ErOther"                                     
## [21] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/GeneralMedicalAndSurgical"                   
## [22] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/LicensedHospital"                            
## [23] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Name/BusinessNameLine1"                      
## [24] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Name/BusinessNameLine2"                      
## [25] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/Other"                                       
## [26] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/ResearchFacility"                            
## [27] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartV/TeachingHospital"                            
## [28] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Address/AddressLine1"                
## [29] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Address/AddressLine2"                
## [30] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Address/City"                        
## [31] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Address/State"                       
## [32] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Address/ZIPCode"                     
## [33] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/ChildrensHospital"                   
## [34] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/CriticalAccessHospital"              
## [35] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Er24Hours"                           
## [36] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/ErOther"                             
## [37] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/FacilityReportingGroup"              
## [38] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/GeneralMedicalAndSurgical"           
## [39] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/LicensedHospital"                    
## [40] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Name/BusinessNameLine1"              
## [41] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Name/BusinessNameLine2"              
## [42] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/Other"                               
## [43] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/ResearchFacility"                    
## [44] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/TeachingHospital"                    
## [45] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionA/WebsiteAddress"                      
## [46] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/BusinessName/BusinessNameLine1"              
## [47] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/BusinessName/BusinessNameLine1Txt"           
## [48] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/BusinessName/BusinessNameLine2"              
## [49] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/BusinessName/BusinessNameLine2Txt"           
## [50] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/ChildrensHospitalInd"                        
## [51] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/CriticalAccessHospitalInd"                   
## [52] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/EmergencyRoom24HrsInd"                       
## [53] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/EmergencyRoomOtherInd"                       
## [54] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/FacilityReportingGroupCd"                    
## [55] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/GeneralMedicalAndSurgicalInd"                
## [56] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/LicensedHospitalInd"                         
## [57] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/OtherDesc"                                   
## [58] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/ResearchFacilityInd"                         
## [59] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/StateLicenseNum"                             
## [60] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/SubordinateHospitalEIN"                      
## [61] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/SubordinateHospitalName/BusinessNameLine1Txt"
## [62] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/SubordinateHospitalName/BusinessNameLine2Txt"
## [63] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/TeachingHospitalInd"                         
## [64] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/AddressLine1"                      
## [65] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/AddressLine1Txt"                   
## [66] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/AddressLine2"                      
## [67] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/AddressLine2Txt"                   
## [68] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/City"                              
## [69] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/CityNm"                            
## [70] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/State"                             
## [71] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/StateAbbreviationCd"               
## [72] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/ZIPCd"                             
## [73] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/USAddress/ZIPCode"                           
## [74] "/Return/ReturnData/IRS990ScheduleH/HospitalFacilitiesGrp/WebsiteAddressTxt" 

## levelName
## 1   Return                                      
## 2    °--ReturnData                              
## 3        °--IRS990ScheduleH                     
## 4            ¦--Form990ScheduleHPartV           
## 5            ¦   ¦--Address                     
## 6            ¦   ¦   ¦--AddressForeign          
## 7            ¦   ¦   ¦   ¦--AddressLine1        
## 8            ¦   ¦   ¦   ¦--AddressLine2        
## 9            ¦   ¦   ¦   ¦--City                
## 10           ¦   ¦   ¦   ¦--Country             
## 11           ¦   ¦   ¦   ¦--PostalCode          
## 12           ¦   ¦   ¦   °--ProvinceOrState     
## 13           ¦   ¦   ¦--AddressLine1            
## 14           ¦   ¦   ¦--AddressLine2            
## 15           ¦   ¦   ¦--AddressUS               
## 16           ¦   ¦   ¦   ¦--AddressLine1        
## 17           ¦   ¦   ¦   ¦--AddressLine2        
## 18           ¦   ¦   ¦   ¦--City                
## 19           ¦   ¦   ¦   ¦--State               
## 20           ¦   ¦   ¦   °--ZIPCode             
## 21           ¦   ¦   ¦--City                    
## 22           ¦   ¦   ¦--State                   
## 23           ¦   ¦   °--ZIPCode                 
## 24           ¦   ¦--ChildrensHospital           
## 25           ¦   ¦--CriticalAccessHospital      
## 26           ¦   ¦--Er24Hours                   
## 27           ¦   ¦--ErOther                     
## 28           ¦   ¦--GeneralMedicalAndSurgical   
## 29           ¦   ¦--LicensedHospital            
## 30           ¦   ¦--Name                        
## 31           ¦   ¦   ¦--BusinessNameLine1       
## 32           ¦   ¦   °--BusinessNameLine2       
## 33           ¦   ¦--Other                       
## 34           ¦   ¦--ResearchFacility            
## 35           ¦   °--TeachingHospital            
## 36           ¦--Form990ScheduleHPartVSectionA   
## 37           ¦   ¦--Address                     
## 38           ¦   ¦   ¦--AddressForeign          
## 39           ¦   ¦   ¦   ¦--AddressLine1        
## 40           ¦   ¦   ¦   ¦--AddressLine2        
## 41           ¦   ¦   ¦   ¦--City                
## 42           ¦   ¦   ¦   ¦--Country             
## 43           ¦   ¦   ¦   ¦--PostalCode          
## 44           ¦   ¦   ¦   °--ProvinceOrState     
## 45           ¦   ¦   ¦--AddressLine1            
## 46           ¦   ¦   ¦--AddressLine2            
## 47           ¦   ¦   ¦--AddressUS               
## 48           ¦   ¦   ¦   ¦--AddressLine1        
## 49           ¦   ¦   ¦   ¦--AddressLine2        
## 50           ¦   ¦   ¦   ¦--City                
## 51           ¦   ¦   ¦   ¦--State               
## 52           ¦   ¦   ¦   °--ZIPCode             
## 53           ¦   ¦   ¦--City                    
## 54           ¦   ¦   ¦--State                   
## 55           ¦   ¦   °--ZIPCode                 
## 56           ¦   ¦--ChildrensHospital           
## 57           ¦   ¦--CriticalAccessHospital      
## 58           ¦   ¦--Er24Hours                   
## 59           ¦   ¦--ErOther                     
## 60           ¦   ¦--FacilityReportingGroup      
## 61           ¦   ¦--GeneralMedicalAndSurgical   
## 62           ¦   ¦--LicensedHospital            
## 63           ¦   ¦--Name                        
## 64           ¦   ¦   ¦--BusinessNameLine1       
## 65           ¦   ¦   °--BusinessNameLine2       
## 66           ¦   ¦--Other                       
## 67           ¦   ¦--ResearchFacility            
## 68           ¦   ¦--TeachingHospital            
## 69           ¦   °--WebsiteAddress              
## 70           °--HospitalFacilitiesGrp           
## 71               ¦--BusinessName                
## 72               ¦   ¦--BusinessNameLine1       
## 73               ¦   ¦--BusinessNameLine1Txt    
## 74               ¦   ¦--BusinessNameLine2       
## 75               ¦   °--BusinessNameLine2Txt    
## 76               ¦--ChildrensHospitalInd        
## 77               ¦--CriticalAccessHospitalInd   
## 78               ¦--EmergencyRoom24HrsInd       
## 79               ¦--EmergencyRoomOtherInd       
## 80               ¦--FacilityReportingGroupCd    
## 81               ¦--GeneralMedicalAndSurgicalInd
## 82               ¦--LicensedHospitalInd         
## 83               ¦--OtherDesc                   
## 84               ¦--ResearchFacilityInd         
## 85               ¦--StateLicenseNum             
## 86               ¦--SubordinateHospitalEIN      
## 87               ¦--SubordinateHospitalName     
## 88               ¦   ¦--BusinessNameLine1Txt    
## 89               ¦   °--BusinessNameLine2Txt    
## 90               ¦--TeachingHospitalInd         
## 91               ¦--USAddress                   
## 92               ¦   ¦--AddressLine1            
## 93               ¦   ¦--AddressLine1Txt         
## 94               ¦   ¦--AddressLine2            
## 95               ¦   ¦--AddressLine2Txt         
## 96               ¦   ¦--City                    
## 97               ¦   ¦--CityNm                  
## 98               ¦   ¦--State                   
## 99               ¦   ¦--StateAbbreviationCd     
## 100              ¦   °--... 2 nodes w/ 0 sub    
## 101              °--... 1 nodes w/ 2 sub

### 
### SH-P05-T02-NON-HOSPITAL-FACILITY
### 

table.headers$"SH-P05-T02-NON-HOSPITAL-FACILITY"  <-
  c("//IRS990ScheduleH/Form990ScheduleHPartVSectionC",
    "//IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Address/AddressLine1"                  
## [2] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Address/AddressLine2"                  
## [3] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Address/City"                          
## [4] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Address/State"                         
## [5] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Address/ZIPCode"                       
## [6] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/FacilityType"                          
## [7] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Name/BusinessNameLine1"                
## [8] "/Return/ReturnData/IRS990ScheduleH/Form990ScheduleHPartVSectionC/OtherFacilities/Name/BusinessNameLine2"                
## [9] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/BusinessName/BusinessNameLine1"   
## [10] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/BusinessName/BusinessNameLine1Txt"
## [11] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/BusinessName/BusinessNameLine2"   
## [12] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/BusinessName/BusinessNameLine2Txt"
## [13] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/FacilityTxt"                      
## [14] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/AddressLine1"           
## [15] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/AddressLine1Txt"        
## [16] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/AddressLine2"           
## [17] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/AddressLine2Txt"        
## [18] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/City"                   
## [19] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/CityNm"                 
## [20] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/State"                  
## [21] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/StateAbbreviationCd"    
## [22] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/ZIPCd"                  
## [23] "/Return/ReturnData/IRS990ScheduleH/OthHlthCareFcltsNotHospitalGrp/OthHlthCareFcltsGrp/USAddress/ZIPCode"

## levelName
## 1  Return                                      
## 2   °--ReturnData                              
## 3       °--IRS990ScheduleH                     
## 4           ¦--Form990ScheduleHPartVSectionC   
## 5           ¦   °--OtherFacilities             
## 6           ¦       ¦--Address                 
## 7           ¦       ¦   ¦--AddressLine1        
## 8           ¦       ¦   ¦--AddressLine2        
## 9           ¦       ¦   ¦--City                
## 10          ¦       ¦   ¦--State               
## 11          ¦       ¦   °--ZIPCode             
## 12          ¦       ¦--FacilityType            
## 13          ¦       °--Name                    
## 14          ¦           ¦--BusinessNameLine1   
## 15          ¦           °--BusinessNameLine2   
## 16          °--OthHlthCareFcltsNotHospitalGrp  
## 17              °--OthHlthCareFcltsGrp         
## 18                  ¦--BusinessName            
## 19                  ¦   ¦--BusinessNameLine1   
## 20                  ¦   ¦--BusinessNameLine1Txt
## 21                  ¦   ¦--BusinessNameLine2   
## 22                  ¦   °--BusinessNameLine2Txt
## 23                  ¦--FacilityTxt             
## 24                  °--USAddress               
## 25                      ¦--AddressLine1        
## 26                      ¦--AddressLine1Txt     
## 27                      ¦--AddressLine2        
## 28                      ¦--AddressLine2Txt     
## 29                      ¦--City                
## 30                      ¦--CityNm              
## 31                      ¦--State               
## 32                      ¦--StateAbbreviationCd 
## 33                      ¦--ZIPCd               
## 34                      °--ZIPCode

### 
### SI-P02-T01-GRANTS-US-ORGS-GOVTS
### 

table.headers$"SI-P02-T01-GRANTS-US-ORGS-GOVTS"  <- 
  c("//IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable",
    "//IRS990ScheduleI/RecipientTable")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/AddressLine1"            
## [2] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/AddressLine2"            
## [3] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/City"                    
## [4] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/Country"                 
## [5] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/PostalCode"              
## [6] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressForeign/ProvinceOrState"         
## [7] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressUS/AddressLine1"                 
## [8] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressUS/AddressLine2"                 
## [9] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressUS/City"                         
## [10] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressUS/State"                        
## [11] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AddressUS/ZIPCode"                      
## [12] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AmountOfCashGrant"                      
## [13] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/AmountOfNonCashAssistance"              
## [14] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/DescriptionOfNonCashGrant"              
## [15] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/EINOfRecipient"                         
## [16] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/IRCSection"                             
## [17] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/MethodOfValuation"                      
## [18] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/PurposeOfGrant"                         
## [19] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/RecipientNameBusiness/BusinessNameLine1"
## [20] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartII/RecipientTable/RecipientNameBusiness/BusinessNameLine2"
## [21] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/AddressLine1"                                   
## [22] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/AddressLine2"                                   
## [23] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/City"                                           
## [24] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/Country"                                        
## [25] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/PostalCode"                                     
## [26] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressForeign/ProvinceOrState"                                
## [27] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressUS/AddressLine1"                                        
## [28] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressUS/AddressLine2"                                        
## [29] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressUS/City"                                                
## [30] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressUS/State"                                               
## [31] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AddressUS/ZIPCode"                                             
## [32] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AmountOfCashGrant"                                             
## [33] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/AmountOfNonCashAssistance"                                     
## [34] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/CashGrantAmt"                                                  
## [35] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/DescriptionOfNonCashAssistance"                                
## [36] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/EINOfRecipient"                                                
## [37] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/AddressLine1"                                   
## [38] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/AddressLine1Txt"                                
## [39] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/AddressLine2"                                   
## [40] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/AddressLine2Txt"                                
## [41] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/City"                                           
## [42] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/CityNm"                                         
## [43] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/Country"                                        
## [44] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/CountryCd"                                      
## [45] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/ForeignPostalCd"                                
## [46] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/PostalCode"                                     
## [47] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/ProvinceOrState"                                
## [48] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ForeignAddress/ProvinceOrStateNm"                              
## [49] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/IRCSection"                                                    
## [50] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/IRCSectionDesc"                                                
## [51] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/MethodOfValuation"                                             
## [52] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/NonCashAssistanceAmt"                                          
## [53] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/NonCashAssistanceDesc"                                         
## [54] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/PurposeOfGrant"                                                
## [55] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/PurposeOfGrantTxt"                                             
## [56] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientBusinessName/BusinessNameLine1"                       
## [57] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientBusinessName/BusinessNameLine1Txt"                    
## [58] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientBusinessName/BusinessNameLine2"                       
## [59] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientBusinessName/BusinessNameLine2Txt"                    
## [60] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientEIN"                                                  
## [61] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientNameBusiness/BusinessNameLine1"                       
## [62] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/RecipientNameBusiness/BusinessNameLine2"                       
## [63] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/AddressLine1"                                        
## [64] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/AddressLine1Txt"                                     
## [65] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/AddressLine2"                                        
## [66] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/AddressLine2Txt"                                     
## [67] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/City"                                                
## [68] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/CityNm"                                              
## [69] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/State"                                               
## [70] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/StateAbbreviationCd"                                 
## [71] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/ZIPCd"                                               
## [72] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/USAddress/ZIPCode"                                             
## [73] "/Return/ReturnData/IRS990ScheduleI/RecipientTable/ValuationMethodUsedDesc" 

## levelName
## 1   Return                                            
## 2    °--ReturnData                                    
## 3        °--IRS990ScheduleI                           
## 4            ¦--Form990ScheduleIPartII                
## 5            ¦   °--RecipientTable                    
## 6            ¦       ¦--AddressForeign                
## 7            ¦       ¦   ¦--AddressLine1              
## 8            ¦       ¦   ¦--AddressLine2              
## 9            ¦       ¦   ¦--City                      
## 10           ¦       ¦   ¦--Country                   
## 11           ¦       ¦   ¦--PostalCode                
## 12           ¦       ¦   °--ProvinceOrState           
## 13           ¦       ¦--AddressUS                     
## 14           ¦       ¦   ¦--AddressLine1              
## 15           ¦       ¦   ¦--AddressLine2              
## 16           ¦       ¦   ¦--City                      
## 17           ¦       ¦   ¦--State                     
## 18           ¦       ¦   °--ZIPCode                   
## 19           ¦       ¦--AmountOfCashGrant             
## 20           ¦       ¦--AmountOfNonCashAssistance     
## 21           ¦       ¦--DescriptionOfNonCashGrant     
## 22           ¦       ¦--EINOfRecipient                
## 23           ¦       ¦--IRCSection                    
## 24           ¦       ¦--MethodOfValuation             
## 25           ¦       ¦--PurposeOfGrant                
## 26           ¦       ¦--RecipientNameBusiness         
## 27           ¦       ¦   ¦--BusinessNameLine1         
## 28           ¦       ¦   °--BusinessNameLine2         
## 29           ¦       ¦--CashGrantAmt                  
## 30           ¦       ¦--DescriptionOfNonCashAssistance
## 31           ¦       ¦--ForeignAddress                
## 32           ¦       ¦   ¦--AddressLine1              
## 33           ¦       ¦   ¦--AddressLine1Txt           
## 34           ¦       ¦   ¦--AddressLine2              
## 35           ¦       ¦   ¦--AddressLine2Txt           
## 36           ¦       ¦   ¦--City                      
## 37           ¦       ¦   ¦--CityNm                    
## 38           ¦       ¦   ¦--Country                   
## 39           ¦       ¦   ¦--CountryCd                 
## 40           ¦       ¦   ¦--ForeignPostalCd           
## 41           ¦       ¦   ¦--PostalCode                
## 42           ¦       ¦   ¦--ProvinceOrState           
## 43           ¦       ¦   °--ProvinceOrStateNm         
## 44           ¦       ¦--IRCSectionDesc                
## 45           ¦       ¦--NonCashAssistanceAmt          
## 46           ¦       ¦--NonCashAssistanceDesc         
## 47           ¦       ¦--PurposeOfGrantTxt             
## 48           ¦       ¦--RecipientBusinessName         
## 49           ¦       ¦   ¦--BusinessNameLine1         
## 50           ¦       ¦   ¦--BusinessNameLine1Txt      
## 51           ¦       ¦   ¦--BusinessNameLine2         
## 52           ¦       ¦   °--BusinessNameLine2Txt      
## 53           ¦       ¦--RecipientEIN                  
## 54           ¦       ¦--USAddress                     
## 55           ¦       ¦   ¦--AddressLine1              
## 56           ¦       ¦   ¦--AddressLine1Txt           
## 57           ¦       ¦   ¦--AddressLine2              
## 58           ¦       ¦   ¦--AddressLine2Txt           
## 59           ¦       ¦   ¦--City                      
## 60           ¦       ¦   ¦--CityNm                    
## 61           ¦       ¦   ¦--State                     
## 62           ¦       ¦   ¦--StateAbbreviationCd       
## 63           ¦       ¦   ¦--ZIPCd                     
## 64           ¦       ¦   °--ZIPCode                   
## 65           ¦       °--ValuationMethodUsedDesc       
## 66           °--RecipientTable                        
## 67               ¦--AddressForeign                    
## 68               ¦   ¦--AddressLine1                  
## 69               ¦   ¦--AddressLine2                  
## 70               ¦   ¦--City                          
## 71               ¦   ¦--Country                       
## 72               ¦   ¦--PostalCode                    
## 73               ¦   °--ProvinceOrState               
## 74               ¦--AddressUS                         
## 75               ¦   ¦--AddressLine1                  
## 76               ¦   ¦--AddressLine2                  
## 77               ¦   ¦--City                          
## 78               ¦   ¦--State                         
## 79               ¦   °--ZIPCode                       
## 80               ¦--AmountOfCashGrant                 
## 81               ¦--AmountOfNonCashAssistance         
## 82               ¦--DescriptionOfNonCashGrant         
## 83               ¦--EINOfRecipient                    
## 84               ¦--IRCSection                        
## 85               ¦--MethodOfValuation                 
## 86               ¦--PurposeOfGrant                    
## 87               ¦--RecipientNameBusiness             
## 88               ¦   ¦--BusinessNameLine1             
## 89               ¦   °--BusinessNameLine2             
## 90               ¦--CashGrantAmt                      
## 91               ¦--DescriptionOfNonCashAssistance    
## 92               ¦--ForeignAddress                    
## 93               ¦   ¦--AddressLine1                  
## 94               ¦   ¦--AddressLine1Txt               
## 95               ¦   ¦--AddressLine2                  
## 96               ¦   ¦--AddressLine2Txt               
## 97               ¦   ¦--City                          
## 98               ¦   ¦--CityNm                        
## 99               ¦   ¦--Country                       
## 100              ¦   °--... 5 nodes w/ 0 sub          
## 101              °--... 8 nodes w/ 19 sub

### 
### SI-P03-T01-GRANTS-US-INDIV
### 

table.headers$"SI-P03-T01-GRANTS-US-INDIV"  <-
  c("//IRS990ScheduleI/Form990ScheduleIPartIII",
    "//IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/AmountOfCashGrant"             
## [2] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/AmountOfNonCashAssistance"     
## [3] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/DescriptionOfNonCashAssistance"
## [4] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/MethodOfValuation"             
## [5] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/NumberOfRecipients"            
## [6] "/Return/ReturnData/IRS990ScheduleI/Form990ScheduleIPartIII/TypeOfGrant"                   
## [7] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/CashGrantAmt"            
## [8] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/GrantTypeTxt"            
## [9] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/NonCashAssistanceAmt"    
## [10] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/NonCashAssistanceDesc"   
## [11] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/RecipientCnt"            
## [12] "/Return/ReturnData/IRS990ScheduleI/GrantsOtherAsstToIndivInUSGrp/ValuationMethodUsedDesc" 

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleI                       
## 4           ¦--Form990ScheduleIPartIII           
## 5           ¦   ¦--AmountOfCashGrant             
## 6           ¦   ¦--AmountOfNonCashAssistance     
## 7           ¦   ¦--DescriptionOfNonCashAssistance
## 8           ¦   ¦--MethodOfValuation             
## 9           ¦   ¦--NumberOfRecipients            
## 10          ¦   °--TypeOfGrant                   
## 11          °--GrantsOtherAsstToIndivInUSGrp     
## 12              ¦--CashGrantAmt                  
## 13              ¦--GrantTypeTxt                  
## 14              ¦--NonCashAssistanceAmt          
## 15              ¦--NonCashAssistanceDesc         
## 16              ¦--RecipientCnt                  
## 17              °--ValuationMethodUsedDesc

### 
### SJ-P02-T01-COMPENSATION-DTK
### 

table.headers$"SJ-P02-T01-COMPENSATION-DTK"  <-
  c("//IRS990ScheduleJ/Form990ScheduleJPartII",
    "//IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/BaseCompensationFilingOrg"              
## [2] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/BonusFilingOrg"                         
## [3] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/BonusRelatedOrgs"                       
## [4] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/CompBasedOnRelatedOrgs"                 
## [5] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/CompReportPrior990FilingOrg"            
## [6] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/CompReportPrior990RelatedOrgs"          
## [7] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/DeferredCompFilingOrg"                  
## [8] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/DeferredCompRelatedOrgs"                
## [9] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/NameBusiness/BusinessNameLine1"         
## [10] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/NameBusiness/BusinessNameLine2"         
## [11] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/NamePerson"                             
## [12] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/NontaxableBenefitsFilingOrg"            
## [13] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/NontaxableBenefitsRelatedOrgs"          
## [14] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/OtherCompensationFilingOrg"             
## [15] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/OtherCompensationRelatedOrgs"           
## [16] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/Title"                                  
## [17] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/TotalCompensationFilingOrg"             
## [18] "/Return/ReturnData/IRS990ScheduleJ/Form990ScheduleJPartII/TotalCompensationRelatedOrgs"           
## [19] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BaseCompensationFilingOrgAmt"     
## [20] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BonusFilingOrganizationAmount"    
## [21] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BonusRelatedOrganizationsAmt"     
## [22] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BusinessName/BusinessNameLine1"   
## [23] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BusinessName/BusinessNameLine1Txt"
## [24] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BusinessName/BusinessNameLine2"   
## [25] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/BusinessName/BusinessNameLine2Txt"
## [26] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/CompReportPrior990FilingOrgAmt"   
## [27] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/CompReportPrior990RltdOrgsAmt"    
## [28] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/CompensationBasedOnRltdOrgsAmt"   
## [29] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/DeferredCompRltdOrgsAmt"          
## [30] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/DeferredCompensationFlngOrgAmt"   
## [31] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/NontaxableBenefitsFilingOrgAmt"   
## [32] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/NontaxableBenefitsRltdOrgsAmt"    
## [33] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/OtherCompensationFilingOrgAmt"    
## [34] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/OtherCompensationRltdOrgsAmt"     
## [35] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/PersonNm"                         
## [36] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/TitleTxt"                         
## [37] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/TotalCompensationFilingOrgAmt"    
## [38] "/Return/ReturnData/IRS990ScheduleJ/RltdOrgOfficerTrstKeyEmplGrp/TotalCompensationRltdOrgsAmt"

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleJ                       
## 4           ¦--Form990ScheduleJPartII            
## 5           ¦   ¦--BaseCompensationFilingOrg     
## 6           ¦   ¦--BonusFilingOrg                
## 7           ¦   ¦--BonusRelatedOrgs              
## 8           ¦   ¦--CompBasedOnRelatedOrgs        
## 9           ¦   ¦--CompReportPrior990FilingOrg   
## 10          ¦   ¦--CompReportPrior990RelatedOrgs 
## 11          ¦   ¦--DeferredCompFilingOrg         
## 12          ¦   ¦--DeferredCompRelatedOrgs       
## 13          ¦   ¦--NameBusiness                  
## 14          ¦   ¦   ¦--BusinessNameLine1         
## 15          ¦   ¦   °--BusinessNameLine2         
## 16          ¦   ¦--NamePerson                    
## 17          ¦   ¦--NontaxableBenefitsFilingOrg   
## 18          ¦   ¦--NontaxableBenefitsRelatedOrgs 
## 19          ¦   ¦--OtherCompensationFilingOrg    
## 20          ¦   ¦--OtherCompensationRelatedOrgs  
## 21          ¦   ¦--Title                         
## 22          ¦   ¦--TotalCompensationFilingOrg    
## 23          ¦   °--TotalCompensationRelatedOrgs  
## 24          °--RltdOrgOfficerTrstKeyEmplGrp      
## 25              ¦--BaseCompensationFilingOrgAmt  
## 26              ¦--BonusFilingOrganizationAmount 
## 27              ¦--BonusRelatedOrganizationsAmt  
## 28              ¦--BusinessName                  
## 29              ¦   ¦--BusinessNameLine1         
## 30              ¦   ¦--BusinessNameLine1Txt      
## 31              ¦   ¦--BusinessNameLine2         
## 32              ¦   °--BusinessNameLine2Txt      
## 33              ¦--CompReportPrior990FilingOrgAmt
## 34              ¦--CompReportPrior990RltdOrgsAmt 
## 35              ¦--CompensationBasedOnRltdOrgsAmt
## 36              ¦--DeferredCompRltdOrgsAmt       
## 37              ¦--DeferredCompensationFlngOrgAmt
## 38              ¦--NontaxableBenefitsFilingOrgAmt
## 39              ¦--NontaxableBenefitsRltdOrgsAmt 
## 40              ¦--OtherCompensationFilingOrgAmt 
## 41              ¦--OtherCompensationRltdOrgsAmt  
## 42              ¦--PersonNm                      
## 43              ¦--TitleTxt                      
## 44              ¦--TotalCompensationFilingOrgAmt 
## 45              °--TotalCompensationRltdOrgsAmt

### 
### SK-P01-T01-BOND-ISSUES
### 

table.headers$"SK-P01-T01-BOND-ISSUES"  <-
  c("//IRS990ScheduleK/Form990ScheduleKPartI",
    "//IRS990ScheduleK/TaxExemptBondsIssuesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/BondReferenceCd"                  
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/CUSIPNumber"                      
## [3] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/DateIssued"                       
## [4] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/Defeased"                         
## [5] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/DescriptionOfPurpose"             
## [6] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/IssuePrice"                       
## [7] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/IssuerEIN"                        
## [8] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/IssuerName/BusinessNameLine1"     
## [9] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/IssuerName/BusinessNameLine2"     
## [10] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/OnBehalfOfIssuer"                 
## [11] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartI/PoolFinancing"                    
## [12] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/BondIssuedDt"                   
## [13] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/BondIssuerEIN"                  
## [14] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/BondReferenceCd"                
## [15] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/CUSIPNum"                       
## [16] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/DefeasedInd"                    
## [17] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/IssuePriceAmt"                  
## [18] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/IssuerName/BusinessNameLine1"   
## [19] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/IssuerName/BusinessNameLine1Txt"
## [20] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/IssuerName/BusinessNameLine2"   
## [21] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/IssuerName/BusinessNameLine2Txt"
## [22] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/OnBehalfOfIssuerInd"            
## [23] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/PoolFinancingInd"               
## [24] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsIssuesGrp/PurposeDesc" 

## levelName
## 1  Return                                  
## 2   °--ReturnData                          
## 3       °--IRS990ScheduleK                 
## 4           ¦--Form990ScheduleKPartI       
## 5           ¦   ¦--BondReferenceCd         
## 6           ¦   ¦--CUSIPNumber             
## 7           ¦   ¦--DateIssued              
## 8           ¦   ¦--Defeased                
## 9           ¦   ¦--DescriptionOfPurpose    
## 10          ¦   ¦--IssuePrice              
## 11          ¦   ¦--IssuerEIN               
## 12          ¦   ¦--IssuerName              
## 13          ¦   ¦   ¦--BusinessNameLine1   
## 14          ¦   ¦   ¦--BusinessNameLine2   
## 15          ¦   ¦   ¦--BusinessNameLine1Txt
## 16          ¦   ¦   °--BusinessNameLine2Txt
## 17          ¦   ¦--OnBehalfOfIssuer        
## 18          ¦   °--PoolFinancing           
## 19          °--TaxExemptBondsIssuesGrp     
## 20              ¦--BondIssuedDt            
## 21              ¦--BondIssuerEIN           
## 22              ¦--BondReferenceCd         
## 23              ¦--CUSIPNum                
## 24              ¦--DefeasedInd             
## 25              ¦--IssuePriceAmt           
## 26              ¦--IssuerName              
## 27              ¦   ¦--BusinessNameLine1   
## 28              ¦   ¦--BusinessNameLine2   
## 29              ¦   ¦--BusinessNameLine1Txt
## 30              ¦   °--BusinessNameLine2Txt
## 31              ¦--OnBehalfOfIssuerInd     
## 32              ¦--PoolFinancingInd        
## 33              °--PurposeDesc

### 
### SK-P02-T01-BOND-PROCEEDS
### 

table.headers$"SK-P02-T01-BOND-PROCEEDS"  <-
  c("//IRS990ScheduleK/Form990ScheduleKPartII",
    "//IRS990ScheduleK/TaxExemptBondsProceedsGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AdequateBooksAndRecdsMaintaind"  
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AdvanceRefunding"                
## [3] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AmountBondDefeased"              
## [4] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AmountDefeased"                  
## [5] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AmountInReserveFund"             
## [6] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AmountRetired"                   
## [7] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/AmountUnspent"                   
## [8] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/BondReferenceCd"                 
## [9] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/CapitalExpenditures"             
## [10] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/CapitalizedInterest"             
## [11] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/CreditEnhancement"               
## [12] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/CurrentRefunding"                
## [13] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/FinalAllocationMade"             
## [14] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/IssuanceCostsFromProceeds"       
## [15] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/OtherSpentProceeds"              
## [16] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/RefundingEscrow"                 
## [17] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/TotalProceeds"                   
## [18] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/WorkingCapitalExpenditures"      
## [19] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartII/YearOfSubstCompletion"           
## [20] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/AdequateBooksAndRecMaintInd"  
## [21] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/AdvanceRefundingInd"          
## [22] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/BondDefeasedAmt"              
## [23] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/BondReferenceCd"              
## [24] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/CapitalExpendituresAmt"       
## [25] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/CapitalizedInterestAmt"       
## [26] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/CreditEnhancementAmt"         
## [27] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/CurrentRefundingInd"          
## [28] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/FinalAllocationMadeInd"       
## [29] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/InReserveFundAmt"             
## [30] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/IssuanceCostsFromProceedsAmt" 
## [31] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/OtherSpentProceedsAmt"        
## [32] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/RefundingEscrowAmt"           
## [33] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/RetiredAmt"                   
## [34] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/SubstantialCompletionYr"      
## [35] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/TotalProceedsAmt"             
## [36] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/UnspentAmt"                   
## [37] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsProceedsGrp/WorkingCapitalExpendituresAmt"

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleK                       
## 4           ¦--Form990ScheduleKPartII            
## 5           ¦   ¦--AdequateBooksAndRecdsMaintaind
## 6           ¦   ¦--AdvanceRefunding              
## 7           ¦   ¦--AmountBondDefeased            
## 8           ¦   ¦--AmountDefeased                
## 9           ¦   ¦--AmountInReserveFund           
## 10          ¦   ¦--AmountRetired                 
## 11          ¦   ¦--AmountUnspent                 
## 12          ¦   ¦--BondReferenceCd               
## 13          ¦   ¦--CapitalExpenditures           
## 14          ¦   ¦--CapitalizedInterest           
## 15          ¦   ¦--CreditEnhancement             
## 16          ¦   ¦--CurrentRefunding              
## 17          ¦   ¦--FinalAllocationMade           
## 18          ¦   ¦--IssuanceCostsFromProceeds     
## 19          ¦   ¦--OtherSpentProceeds            
## 20          ¦   ¦--RefundingEscrow               
## 21          ¦   ¦--TotalProceeds                 
## 22          ¦   ¦--WorkingCapitalExpenditures    
## 23          ¦   °--YearOfSubstCompletion         
## 24          °--TaxExemptBondsProceedsGrp         
## 25              ¦--AdequateBooksAndRecMaintInd   
## 26              ¦--AdvanceRefundingInd           
## 27              ¦--BondDefeasedAmt               
## 28              ¦--BondReferenceCd               
## 29              ¦--CapitalExpendituresAmt        
## 30              ¦--CapitalizedInterestAmt        
## 31              ¦--CreditEnhancementAmt          
## 32              ¦--CurrentRefundingInd           
## 33              ¦--FinalAllocationMadeInd        
## 34              ¦--InReserveFundAmt              
## 35              ¦--IssuanceCostsFromProceedsAmt  
## 36              ¦--OtherSpentProceedsAmt         
## 37              ¦--RefundingEscrowAmt            
## 38              ¦--RetiredAmt                    
## 39              ¦--SubstantialCompletionYr       
## 40              ¦--TotalProceedsAmt              
## 41              ¦--UnspentAmt                    
## 42              °--WorkingCapitalExpendituresAmt

### 
### SK-P03-T01-BOND-PRIVATE-BIZ-USE
### 

table.headers$"SK-P03-T01-BOND-PRIVATE-BIZ-USE"  <-
  c("//IRS990ScheduleK/Form990ScheduleKPartIII",
    "//IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/AnyLeaseArrangements"                 
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/AnyResearchAgreements"                
## [3] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/BondIssMeetPrvtSecurityPayTest"       
## [4] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/BondReferenceCd"                      
## [5] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/ChangeInUseBondFinancedProp"          
## [6] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/EngageBondCounselContracts"           
## [7] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/EngageBondCounselResearch"            
## [8] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/MngmentCntrctBondFinancdPrprty"       
## [9] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/NonQualifiedBondRemedProcdrs"         
## [10] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/OwningBondFinancedProperty"           
## [11] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/PercentageOfPrvtBusinessReUBI"        
## [12] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/PrcntgeBondFinancedProp"              
## [13] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/PrcntgePrvtBusinessUseByOthers"       
## [14] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/RemedialActionTaken"                  
## [15] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/TotalOfLines4And5"                    
## [16] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/TotalPrivateBusinessUse"              
## [17] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/AnyLeaseArrangementsInd"       
## [18] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/AnyResearchAgreementsInd"      
## [19] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/BondIssMeetPrvtSecPymtTestInd" 
## [20] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/BondReferenceCd"               
## [21] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/ChangeInUseBondFinancedPropInd"
## [22] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/ChangeInUseBondFinancedPropPct"
## [23] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/EngageBondCounselContractsInd" 
## [24] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/EngageBondCounselResearchInd"  
## [25] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/MgmtContractBondFincdPropInd"  
## [26] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/OwningBondFinancedPropertyInd" 
## [27] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/PrivateBusConcerningUBIPct"    
## [28] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/PrivateBusUseByOthersPct"      
## [29] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/ProcsNonqualifiedBondRemdtdInd"
## [30] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/RemedialActionTakenInd"        
## [31] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsPrivateBusUseGrp/TotalPrivateBusinessUsePct"

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleK                       
## 4           ¦--Form990ScheduleKPartIII           
## 5           ¦   ¦--AnyLeaseArrangements          
## 6           ¦   ¦--AnyResearchAgreements         
## 7           ¦   ¦--BondIssMeetPrvtSecurityPayTest
## 8           ¦   ¦--BondReferenceCd               
## 9           ¦   ¦--ChangeInUseBondFinancedProp   
## 10          ¦   ¦--EngageBondCounselContracts    
## 11          ¦   ¦--EngageBondCounselResearch     
## 12          ¦   ¦--MngmentCntrctBondFinancdPrprty
## 13          ¦   ¦--NonQualifiedBondRemedProcdrs  
## 14          ¦   ¦--OwningBondFinancedProperty    
## 15          ¦   ¦--PercentageOfPrvtBusinessReUBI 
## 16          ¦   ¦--PrcntgeBondFinancedProp       
## 17          ¦   ¦--PrcntgePrvtBusinessUseByOthers
## 18          ¦   ¦--RemedialActionTaken           
## 19          ¦   ¦--TotalOfLines4And5             
## 20          ¦   °--TotalPrivateBusinessUse       
## 21          °--TaxExemptBondsPrivateBusUseGrp    
## 22              ¦--AnyLeaseArrangementsInd       
## 23              ¦--AnyResearchAgreementsInd      
## 24              ¦--BondIssMeetPrvtSecPymtTestInd 
## 25              ¦--BondReferenceCd               
## 26              ¦--ChangeInUseBondFinancedPropInd
## 27              ¦--ChangeInUseBondFinancedPropPct
## 28              ¦--EngageBondCounselContractsInd 
## 29              ¦--EngageBondCounselResearchInd  
## 30              ¦--MgmtContractBondFincdPropInd  
## 31              ¦--OwningBondFinancedPropertyInd 
## 32              ¦--PrivateBusConcerningUBIPct    
## 33              ¦--PrivateBusUseByOthersPct      
## 34              ¦--ProcsNonqualifiedBondRemdtdInd
## 35              ¦--RemedialActionTakenInd        
## 36              °--TotalPrivateBusinessUsePct

### 
### SK-P04-T01-BOND-ARBITRAGE
### 

table.headers$"SK-P04-T01-BOND-ARBITRAGE"  <-
  c("//IRS990ScheduleK/Form990ScheduleKPartIV",
    "//IRS990ScheduleK/TaxExemptBondsArbitrageGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/BondReferenceCd"                           
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/ExceptionToRebate"                         
## [3] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/Form8038TFiled"                            
## [4] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/GrossProceedsInvested"                     
## [5] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/GrossProceedsInvestedInGIC"                
## [6] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/HedgeIdentifiedInBooksAndRecds"            
## [7] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/HedgeTerminated"                           
## [8] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/NameOfGICProvider/BusinessNameLine1"       
## [9] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/NameOfGICProvider/BusinessNameLine2"       
## [10] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/NameOfHedgeProvider/BusinessNameLine1"     
## [11] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/NameOfHedgeProvider/BusinessNameLine2"     
## [12] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/NoRebateDue"                               
## [13] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/RebateNotDueYet"                           
## [14] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/RegulatorySafeHarborSatisfied"             
## [15] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/SuperintegratedHedge"                      
## [16] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/TermOfGIC"                                 
## [17] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/TermOfHedge"                               
## [18] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/VariableRateIssue"                         
## [19] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIV/WrittenProcToMonitorReqs"                  
## [20] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/BondReferenceCd"                       
## [21] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/ExceptionToRebateInd"                  
## [22] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/Form8038TFiledInd"                     
## [23] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GICProviderName/BusinessNameLine1"     
## [24] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GICProviderName/BusinessNameLine1Txt"  
## [25] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GICProviderName/BusinessNameLine2"     
## [26] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GICProviderName/BusinessNameLine2Txt"  
## [27] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GrossProceedsInvestedInGICInd"         
## [28] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/GrossProceedsInvestedInd"              
## [29] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeIdentifiedInBksAndRecInd"         
## [30] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeProviderName/BusinessNameLine1"   
## [31] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeProviderName/BusinessNameLine1Txt"
## [32] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeProviderName/BusinessNameLine2"   
## [33] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeProviderName/BusinessNameLine2Txt"
## [34] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/HedgeTerminatedInd"                    
## [35] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/NoRebateDueInd"                        
## [36] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/RebateNotDueYetInd"                    
## [37] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/RegulatorySafeHarborStsfdInd"          
## [38] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/SuperintegratedHedgeInd"               
## [39] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/TermOfGICPct"                          
## [40] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/TermOfHedgePct"                        
## [41] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/VariableRateIssueInd"                  
## [42] "/Return/ReturnData/IRS990ScheduleK/TaxExemptBondsArbitrageGrp/WrittenProcToMonitorReqsInd" 

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleK                       
## 4           ¦--Form990ScheduleKPartIV            
## 5           ¦   ¦--BondReferenceCd               
## 6           ¦   ¦--ExceptionToRebate             
## 7           ¦   ¦--Form8038TFiled                
## 8           ¦   ¦--GrossProceedsInvested         
## 9           ¦   ¦--GrossProceedsInvestedInGIC    
## 10          ¦   ¦--HedgeIdentifiedInBooksAndRecds
## 11          ¦   ¦--HedgeTerminated               
## 12          ¦   ¦--NameOfGICProvider             
## 13          ¦   ¦   ¦--BusinessNameLine1         
## 14          ¦   ¦   °--BusinessNameLine2         
## 15          ¦   ¦--NameOfHedgeProvider           
## 16          ¦   ¦   ¦--BusinessNameLine1         
## 17          ¦   ¦   °--BusinessNameLine2         
## 18          ¦   ¦--NoRebateDue                   
## 19          ¦   ¦--RebateNotDueYet               
## 20          ¦   ¦--RegulatorySafeHarborSatisfied 
## 21          ¦   ¦--SuperintegratedHedge          
## 22          ¦   ¦--TermOfGIC                     
## 23          ¦   ¦--TermOfHedge                   
## 24          ¦   ¦--VariableRateIssue             
## 25          ¦   °--WrittenProcToMonitorReqs      
## 26          °--TaxExemptBondsArbitrageGrp        
## 27              ¦--BondReferenceCd               
## 28              ¦--ExceptionToRebateInd          
## 29              ¦--Form8038TFiledInd             
## 30              ¦--GICProviderName               
## 31              ¦   ¦--BusinessNameLine1         
## 32              ¦   ¦--BusinessNameLine1Txt      
## 33              ¦   ¦--BusinessNameLine2         
## 34              ¦   °--BusinessNameLine2Txt      
## 35              ¦--GrossProceedsInvestedInGICInd 
## 36              ¦--GrossProceedsInvestedInd      
## 37              ¦--HedgeIdentifiedInBksAndRecInd 
## 38              ¦--HedgeProviderName             
## 39              ¦   ¦--BusinessNameLine1         
## 40              ¦   ¦--BusinessNameLine1Txt      
## 41              ¦   ¦--BusinessNameLine2         
## 42              ¦   °--BusinessNameLine2Txt      
## 43              ¦--HedgeTerminatedInd            
## 44              ¦--NoRebateDueInd                
## 45              ¦--RebateNotDueYetInd            
## 46              ¦--RegulatorySafeHarborStsfdInd  
## 47              ¦--SuperintegratedHedgeInd       
## 48              ¦--TermOfGICPct                  
## 49              ¦--TermOfHedgePct                
## 50              ¦--VariableRateIssueInd          
## 51              °--WrittenProcToMonitorReqsInd

### 
### SK-P05-T01-PROCEDURE-CORRECTIVE-ACT
### 

table.headers$"SK-P05-T01-PROCEDURE-CORRECTIVE-ACT"  <- 
  c("//IRS990ScheduleK/Form990ScheduleKPartV",
    "//IRS990ScheduleK/ProceduresCorrectiveActionGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/FedTaxRequirementsCompliance"                               
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartV/BondReferenceCd"                      
## [3] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartV/ProcToUndertkCorrectiveAction"        
## [4] "/Return/ReturnData/IRS990ScheduleK/ProceduresCorrectiveActionGrp/BondReferenceCd"              
## [5] "/Return/ReturnData/IRS990ScheduleK/ProceduresCorrectiveActionGrp/ProceduresCorrectiveActionInd"

## levelName
## 1  Return                                       
## 2   °--ReturnData                               
## 3       °--IRS990ScheduleK                      
## 4           ¦--FedTaxRequirementsCompliance     
## 5           ¦--Form990ScheduleKPartV            
## 6           ¦   ¦--BondReferenceCd              
## 7           ¦   °--ProcToUndertkCorrectiveAction
## 8           °--ProceduresCorrectiveActionGrp    
## 9               ¦--BondReferenceCd              
## 10              °--ProceduresCorrectiveActionInd

### 
### SK-P99-T01-BOND-PRIVATE_BIZ_USE
###

table.headers$"SK-P99-T01-BOND-PRIVATE_BIZ_USE"  <-  
  c("//IRS990ScheduleK/Form990ScheduleKPartIII")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/BondCounselRoutinelyEngaged"  
## [2] "/Return/ReturnData/IRS990ScheduleK/Form990ScheduleKPartIII/PostIssuanceComplianceProcdrs"

## levelName
## 1 Return                                       
## 2  °--ReturnData                               
## 3      °--IRS990ScheduleK                      
## 4          °--Form990ScheduleKPartIII          
## 5              ¦--BondCounselRoutinelyEngaged  
## 6              °--PostIssuanceComplianceProcdrs

### 
### SL-P01-T01-EXCESS-BENEFIT-TRANSAC
### 

table.headers$"SL-P01-T01-EXCESS-BENEFIT-TRANSAC"  <-  
  c("//IRS990ScheduleL/DQPTable",
    "//IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp",
    "//IRS990ScheduleL/Form990ScheduleLPartI/DQPTable")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleL/DQPTable/DescriptionOfTransaction"                              
## [2] "/Return/ReturnData/IRS990ScheduleL/DQPTable/NameBusiness/BusinessNameLine1"                        
## [3] "/Return/ReturnData/IRS990ScheduleL/DQPTable/NameBusiness/BusinessNameLine2"                        
## [4] "/Return/ReturnData/IRS990ScheduleL/DQPTable/NamePerson"                                            
## [5] "/Return/ReturnData/IRS990ScheduleL/DQPTable/RelationshipDisqualifiedPerson"                        
## [6] "/Return/ReturnData/IRS990ScheduleL/DQPTable/TransactionCorrected"                                  
## [7] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/BusinessName/BusinessNameLine1"   
## [8] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/BusinessName/BusinessNameLine1Txt"
## [9] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/BusinessName/BusinessNameLine2"   
## [10] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/BusinessName/BusinessNameLine2Txt"
## [11] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/PersonNm"                         
## [12] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/RlnDisqualifiedPersonOrgTxt"      
## [13] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/TransactionCorrectedInd"          
## [14] "/Return/ReturnData/IRS990ScheduleL/DisqualifiedPersonExBnftTrGrp/TransactionDesc"                  
## [15] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartI/DQPTable/DescriptionOfTransaction"        
## [16] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartI/DQPTable/NameBusiness/BusinessNameLine1"  
## [17] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartI/DQPTable/NameBusiness/BusinessNameLine2"  
## [18] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartI/DQPTable/NamePerson"                      
## [19] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartI/DQPTable/TransactionCorrected" 

## levelName
## 1  Return                                            
## 2   °--ReturnData                                    
## 3       °--IRS990ScheduleL                           
## 4           ¦--DQPTable                              
## 5           ¦   ¦--DescriptionOfTransaction          
## 6           ¦   ¦--NameBusiness                      
## 7           ¦   ¦   ¦--BusinessNameLine1             
## 8           ¦   ¦   °--BusinessNameLine2             
## 9           ¦   ¦--NamePerson                        
## 10          ¦   ¦--RelationshipDisqualifiedPerson    
## 11          ¦   °--TransactionCorrected              
## 12          ¦--DisqualifiedPersonExBnftTrGrp         
## 13          ¦   ¦--BusinessName                      
## 14          ¦   ¦   ¦--BusinessNameLine1             
## 15          ¦   ¦   ¦--BusinessNameLine1Txt          
## 16          ¦   ¦   ¦--BusinessNameLine2             
## 17          ¦   ¦   °--BusinessNameLine2Txt          
## 18          ¦   ¦--PersonNm                          
## 19          ¦   ¦--RlnDisqualifiedPersonOrgTxt       
## 20          ¦   ¦--TransactionCorrectedInd           
## 21          ¦   °--TransactionDesc                   
## 22          °--Form990ScheduleLPartI                 
## 23              °--DQPTable                          
## 24                  ¦--DescriptionOfTransaction      
## 25                  ¦--NameBusiness                  
## 26                  ¦   ¦--BusinessNameLine1         
## 27                  ¦   °--BusinessNameLine2         
## 28                  ¦--NamePerson                    
## 29                  ¦--RelationshipDisqualifiedPerson
## 30                  °--TransactionCorrected

### 
### SL-P02-T01-LOANS-INTERESTED-PERS
### 

table.headers$"SL-P02-T01-LOANS-INTERESTED-PERS"  <-
  c("//IRS990ScheduleL/Form990ScheduleLPartII",
    "//IRS990ScheduleL/LoanTable",
    "//IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/ApprovedByBoard"               
## [2] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/BalanceDue"                    
## [3] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/Default"                       
## [4] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/LoanFromOrganization"          
## [5] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/LoanToOrganization"            
## [6] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/NameBusiness/BusinessNameLine1"
## [7] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/NameBusiness/BusinessNameLine2"
## [8] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/NamePerson"                    
## [9] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/OriginalPrincipalAmount"       
## [10] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/PurposeOfLoan"                 
## [11] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartII/LoanTable/WrittenAgreement"              
## [12] "/Return/ReturnData/IRS990ScheduleL/LoanTable/ApprovedByBoard"                                      
## [13] "/Return/ReturnData/IRS990ScheduleL/LoanTable/BalanceDue"                                           
## [14] "/Return/ReturnData/IRS990ScheduleL/LoanTable/Default"                                              
## [15] "/Return/ReturnData/IRS990ScheduleL/LoanTable/LoanFromOrganization"                                 
## [16] "/Return/ReturnData/IRS990ScheduleL/LoanTable/LoanToOrganization"                                   
## [17] "/Return/ReturnData/IRS990ScheduleL/LoanTable/NameBusiness/BusinessNameLine1"                       
## [18] "/Return/ReturnData/IRS990ScheduleL/LoanTable/NameBusiness/BusinessNameLine2"                       
## [19] "/Return/ReturnData/IRS990ScheduleL/LoanTable/NamePerson"                                           
## [20] "/Return/ReturnData/IRS990ScheduleL/LoanTable/OriginalPrincipalAmount"                              
## [21] "/Return/ReturnData/IRS990ScheduleL/LoanTable/PurposeOfLoan"                                        
## [22] "/Return/ReturnData/IRS990ScheduleL/LoanTable/RelationshipWithOrganization"                         
## [23] "/Return/ReturnData/IRS990ScheduleL/LoanTable/WrittenAgreement"                                     
## [24] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BalanceDueAmt"                    
## [25] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BoardOrCommitteeApprovalInd"      
## [26] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BusinessName/BusinessNameLine1"   
## [27] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BusinessName/BusinessNameLine1Txt"
## [28] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BusinessName/BusinessNameLine2"   
## [29] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/BusinessName/BusinessNameLine2Txt"
## [30] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/DefaultInd"                       
## [31] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/LoanFromOrganizationInd"          
## [32] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/LoanPurposeTxt"                   
## [33] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/LoanToOrganizationInd"            
## [34] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/OriginalPrincipalAmt"             
## [35] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/PersonNm"                         
## [36] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/RelationshipWithOrgTxt"           
## [37] "/Return/ReturnData/IRS990ScheduleL/LoansBtwnOrgInterestedPrsnGrp/WrittenAgreementInd"   

## levelName
## 1  Return                                          
## 2   °--ReturnData                                  
## 3       °--IRS990ScheduleL                         
## 4           ¦--Form990ScheduleLPartII              
## 5           ¦   °--LoanTable                       
## 6           ¦       ¦--ApprovedByBoard             
## 7           ¦       ¦--BalanceDue                  
## 8           ¦       ¦--Default                     
## 9           ¦       ¦--LoanFromOrganization        
## 10          ¦       ¦--LoanToOrganization          
## 11          ¦       ¦--NameBusiness                
## 12          ¦       ¦   ¦--BusinessNameLine1       
## 13          ¦       ¦   °--BusinessNameLine2       
## 14          ¦       ¦--NamePerson                  
## 15          ¦       ¦--OriginalPrincipalAmount     
## 16          ¦       ¦--PurposeOfLoan               
## 17          ¦       ¦--WrittenAgreement            
## 18          ¦       °--RelationshipWithOrganization
## 19          ¦--LoanTable                           
## 20          ¦   ¦--ApprovedByBoard                 
## 21          ¦   ¦--BalanceDue                      
## 22          ¦   ¦--Default                         
## 23          ¦   ¦--LoanFromOrganization            
## 24          ¦   ¦--LoanToOrganization              
## 25          ¦   ¦--NameBusiness                    
## 26          ¦   ¦   ¦--BusinessNameLine1           
## 27          ¦   ¦   °--BusinessNameLine2           
## 28          ¦   ¦--NamePerson                      
## 29          ¦   ¦--OriginalPrincipalAmount         
## 30          ¦   ¦--PurposeOfLoan                   
## 31          ¦   ¦--WrittenAgreement                
## 32          ¦   °--RelationshipWithOrganization    
## 33          °--LoansBtwnOrgInterestedPrsnGrp       
## 34              ¦--BalanceDueAmt                   
## 35              ¦--BoardOrCommitteeApprovalInd     
## 36              ¦--BusinessName                    
## 37              ¦   ¦--BusinessNameLine1           
## 38              ¦   ¦--BusinessNameLine1Txt        
## 39              ¦   ¦--BusinessNameLine2           
## 40              ¦   °--BusinessNameLine2Txt        
## 41              ¦--DefaultInd                      
## 42              ¦--LoanFromOrganizationInd         
## 43              ¦--LoanPurposeTxt                  
## 44              ¦--LoanToOrganizationInd           
## 45              ¦--OriginalPrincipalAmt            
## 46              ¦--PersonNm                        
## 47              ¦--RelationshipWithOrgTxt          
## 48              °--WrittenAgreementInd

### 
### SL-P03-T01-GRANTS-INTERESTED-PERS
### 

table.headers$"SL-P03-T01-GRANTS-INTERESTED-PERS"  <-
  c("//IRS990ScheduleL/Form990ScheduleLPartIII",
    "//IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/AmountOfGrant"                                        
## [2] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/AmtOfGrantOrTypeOfAssistance/AmountOfGrant"           
## [3] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/AmtOfGrantOrTypeOfAssistance/TypeOfAssistance"        
## [4] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedBusiness/BusinessNameLine1"           
## [5] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedBusiness/BusinessNameLine2"           
## [6] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedPerson"                               
## [7] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedPerson/NameBusiness/BusinessNameLine1"
## [8] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedPerson/NameBusiness/BusinessNameLine2"
## [9] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/NameOfInterestedPerson/NamePerson"                    
## [10] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/PurposeOfAssistance"                                  
## [11] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/RelationshipWithOrganization"                         
## [12] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIII/TypeOfAssistance"                                     
## [13] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/AssistancePurposeTxt"                           
## [14] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/BusinessName/BusinessNameLine1"                 
## [15] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/BusinessName/BusinessNameLine1Txt"              
## [16] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/BusinessName/BusinessNameLine2"                 
## [17] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/BusinessName/BusinessNameLine2Txt"              
## [18] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/CashGrantAmt"                                   
## [19] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/PersonNm"                                       
## [20] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/RelationshipWithOrgTxt"                         
## [21] "/Return/ReturnData/IRS990ScheduleL/GrntAsstBnftInterestedPrsnGrp/TypeOfAssistanceTxt" 

## levelName
## 1  Return                                      
## 2   °--ReturnData                              
## 3       °--IRS990ScheduleL                     
## 4           ¦--Form990ScheduleLPartIII         
## 5           ¦   ¦--AmountOfGrant               
## 6           ¦   ¦--AmtOfGrantOrTypeOfAssistance
## 7           ¦   ¦   ¦--AmountOfGrant           
## 8           ¦   ¦   °--TypeOfAssistance        
## 9           ¦   ¦--NameOfInterestedBusiness    
## 10          ¦   ¦   ¦--BusinessNameLine1       
## 11          ¦   ¦   °--BusinessNameLine2       
## 12          ¦   ¦--NameOfInterestedPerson      
## 13          ¦   ¦   ¦--NameBusiness            
## 14          ¦   ¦   ¦   ¦--BusinessNameLine1   
## 15          ¦   ¦   ¦   °--BusinessNameLine2   
## 16          ¦   ¦   °--NamePerson              
## 17          ¦   ¦--PurposeOfAssistance         
## 18          ¦   ¦--RelationshipWithOrganization
## 19          ¦   °--TypeOfAssistance            
## 20          °--GrntAsstBnftInterestedPrsnGrp   
## 21              ¦--AssistancePurposeTxt        
## 22              ¦--BusinessName                
## 23              ¦   ¦--BusinessNameLine1       
## 24              ¦   ¦--BusinessNameLine1Txt    
## 25              ¦   ¦--BusinessNameLine2       
## 26              ¦   °--BusinessNameLine2Txt    
## 27              ¦--CashGrantAmt                
## 28              ¦--PersonNm                    
## 29              ¦--RelationshipWithOrgTxt      
## 30              °--TypeOfAssistanceTxt

### 
### SL-P04-T01-BIZ-TRANSAC-INTERESTED-PERS
### 

table.headers$"SL-P04-T01-BIZ-TRANSAC-INTERESTED-PERS"  <-
  c("//IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp",
    "//IRS990ScheduleL/Form990ScheduleLPartIV")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/NameOfInterested/BusinessName/BusinessNameLine1"   
## [2] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/NameOfInterested/BusinessName/BusinessNameLine1Txt"
## [3] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/NameOfInterested/BusinessName/BusinessNameLine2"   
## [4] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/NameOfInterested/BusinessName/BusinessNameLine2Txt"
## [5] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/NameOfInterested/PersonNm"                         
## [6] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/RelationshipDescriptionTxt"                        
## [7] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/SharingOfRevenuesInd"                              
## [8] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/TransactionAmt"                                    
## [9] "/Return/ReturnData/IRS990ScheduleL/BusTrInvolveInterestedPrsnGrp/TransactionDesc"                                   
## [10] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/AmountOfTransaction"                                      
## [11] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/DescriptionOfTransaction"                                 
## [12] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/NameOfInterestedPerson/NameBusiness/BusinessNameLine1"    
## [13] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/NameOfInterestedPerson/NameBusiness/BusinessNameLine2"    
## [14] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/NameOfInterestedPerson/NamePerson"                        
## [15] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/Relationship"                                             
## [16] "/Return/ReturnData/IRS990ScheduleL/Form990ScheduleLPartIV/SharingOfRevenues" 

## levelName
## 1  Return                                      
## 2   °--ReturnData                              
## 3       °--IRS990ScheduleL                     
## 4           ¦--BusTrInvolveInterestedPrsnGrp   
## 5           ¦   ¦--NameOfInterested            
## 6           ¦   ¦   ¦--BusinessName            
## 7           ¦   ¦   ¦   ¦--BusinessNameLine1   
## 8           ¦   ¦   ¦   ¦--BusinessNameLine1Txt
## 9           ¦   ¦   ¦   ¦--BusinessNameLine2   
## 10          ¦   ¦   ¦   °--BusinessNameLine2Txt
## 11          ¦   ¦   °--PersonNm                
## 12          ¦   ¦--RelationshipDescriptionTxt  
## 13          ¦   ¦--SharingOfRevenuesInd        
## 14          ¦   ¦--TransactionAmt              
## 15          ¦   °--TransactionDesc             
## 16          °--Form990ScheduleLPartIV          
## 17              ¦--AmountOfTransaction         
## 18              ¦--DescriptionOfTransaction    
## 19              ¦--NameOfInterestedPerson      
## 20              ¦   ¦--NameBusiness            
## 21              ¦   ¦   ¦--BusinessNameLine1   
## 22              ¦   ¦   °--BusinessNameLine2   
## 23              ¦   °--NamePerson              
## 24              ¦--Relationship                
## 25              °--SharingOfRevenues

### 
### SM-P01-T01-NONCASH-CONTRIBUTIONS
### 

table.headers$"SM-P01-T01-NONCASH-CONTRIBUTIONS"  <-
  c("//IRS990ScheduleM/Form990ScheduleMPartI",
    "//IRS990ScheduleM/OtherNonCashContriTableGrp",
    "//IRS990ScheduleM/OtherNonCashContributionsTable")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleM/Form990ScheduleMPartI/OtherNonCashContributionsTable/Description"                
## [2] "/Return/ReturnData/IRS990ScheduleM/Form990ScheduleMPartI/OtherNonCashContributionsTable/MethodOfDeterminingRevenues"
## [3] "/Return/ReturnData/IRS990ScheduleM/Form990ScheduleMPartI/OtherNonCashContributionsTable/NonCashCheckbox"            
## [4] "/Return/ReturnData/IRS990ScheduleM/Form990ScheduleMPartI/OtherNonCashContributionsTable/NumberOfContributions"      
## [5] "/Return/ReturnData/IRS990ScheduleM/Form990ScheduleMPartI/OtherNonCashContributionsTable/RevenuesReportedLine1G"     
## [6] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContriTableGrp/ContributionCnt"                                      
## [7] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContriTableGrp/Desc"                                                 
## [8] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContriTableGrp/MethodOfDeterminingRevenuesTxt"                       
## [9] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContriTableGrp/NonCashCheckboxInd"                                   
## [10] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContriTableGrp/NoncashContributionsRptF990Amt"                       
## [11] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContributionsTable/Description"                                      
## [12] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContributionsTable/MethodOfDeterminingRevenues"                      
## [13] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContributionsTable/NonCashCheckbox"                                  
## [14] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContributionsTable/NoncashContribsRptdF990"                          
## [15] "/Return/ReturnData/IRS990ScheduleM/OtherNonCashContributionsTable/NumberOfContributions"  

## levelName
## 1  Return                                         
## 2   °--ReturnData                                 
## 3       °--IRS990ScheduleM                        
## 4           ¦--Form990ScheduleMPartI              
## 5           ¦   °--OtherNonCashContributionsTable 
## 6           ¦       ¦--Description                
## 7           ¦       ¦--MethodOfDeterminingRevenues
## 8           ¦       ¦--NonCashCheckbox            
## 9           ¦       ¦--NumberOfContributions      
## 10          ¦       ¦--RevenuesReportedLine1G     
## 11          ¦       °--NoncashContribsRptdF990    
## 12          ¦--OtherNonCashContriTableGrp         
## 13          ¦   ¦--ContributionCnt                
## 14          ¦   ¦--Desc                           
## 15          ¦   ¦--MethodOfDeterminingRevenuesTxt 
## 16          ¦   ¦--NonCashCheckboxInd             
## 17          ¦   °--NoncashContributionsRptF990Amt 
## 18          °--OtherNonCashContributionsTable     
## 19              ¦--Description                    
## 20              ¦--MethodOfDeterminingRevenues    
## 21              ¦--NonCashCheckbox                
## 22              ¦--NumberOfContributions          
## 23              ¦--RevenuesReportedLine1G         
## 24              °--NoncashContribsRptdF990

### 
### SN-P01-T01-LIQUIDATION-TERMINATION-DISSOLUTION
### 

table.headers$"SN-P01-T01-LIQUIDATION-TERMINATION-DISSOLUTION"  <- 
  c("//IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable",
    "//IRS990ScheduleN/LiquidationOfAssetsTableGrp",
    "//IRS990ScheduleN/LiquidationTable")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/AddressLine1"                     
## [2] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/AddressLine2"                     
## [3] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/City"                             
## [4] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/Country"                          
## [5] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/PostalCode"                       
## [6] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressForeign/ProvinceOrState"                  
## [7] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressUS/AddressLine1"                          
## [8] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressUS/AddressLine2"                          
## [9] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressUS/City"                                  
## [10] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressUS/State"                                 
## [11] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/AddressUS/ZIPCode"                               
## [12] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/DateOfDistribution"                              
## [13] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/DescriptionOfAsset"                              
## [14] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/EIN"                                             
## [15] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/FMVOfAsset"                                      
## [16] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/IRCSection"                                      
## [17] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/MethodOfFMVDetermination"                        
## [18] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/NameBusiness/BusinessNameLine1"                  
## [19] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/NameBusiness/BusinessNameLine2"                  
## [20] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartI/LiquidationTable/NamePerson"                                      
## [21] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/AssetsDistriOrExpnssPaidDesc"     
## [22] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/BusinessName/BusinessNameLine1"   
## [23] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/BusinessName/BusinessNameLine1Txt"
## [24] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/BusinessName/BusinessNameLine2"   
## [25] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/BusinessName/BusinessNameLine2Txt"
## [26] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/DistributionDt"                   
## [27] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/EIN"                              
## [28] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/FairMarketValueOfAssetAmt"        
## [29] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/AddressLine1"      
## [30] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/AddressLine1Txt"   
## [31] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/AddressLine2"      
## [32] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/AddressLine2Txt"   
## [33] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/City"              
## [34] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/CityNm"            
## [35] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/Country"           
## [36] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/CountryCd"         
## [37] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/ForeignPostalCd"   
## [38] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/PostalCode"        
## [39] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/ProvinceOrState"   
## [40] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/ForeignAddress/ProvinceOrStateNm" 
## [41] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/IRCSectionTxt"                    
## [42] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/MethodOfFMVDeterminationTxt"      
## [43] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/PersonNm"                         
## [44] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/AddressLine1"           
## [45] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/AddressLine1Txt"        
## [46] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/AddressLine2"           
## [47] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/AddressLine2Txt"        
## [48] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/City"                   
## [49] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/CityNm"                 
## [50] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/State"                  
## [51] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/StateAbbreviationCd"    
## [52] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/ZIPCd"                  
## [53] "/Return/ReturnData/IRS990ScheduleN/LiquidationOfAssetsTableGrp/LiquidationOfAssetsDetail/USAddress/ZIPCode"                
## [54] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/AddressLine1"                                           
## [55] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/AddressLine2"                                           
## [56] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/City"                                                   
## [57] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/Country"                                                
## [58] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/PostalCode"                                             
## [59] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressForeign/ProvinceOrState"                                        
## [60] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressUS/AddressLine1"                                                
## [61] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressUS/AddressLine2"                                                
## [62] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressUS/City"                                                        
## [63] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressUS/State"                                                       
## [64] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/AddressUS/ZIPCode"                                                     
## [65] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/DateOfDistribution"                                                    
## [66] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/DescriptionOfAsset"                                                    
## [67] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/EIN"                                                                   
## [68] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/FMVOfAsset"                                                            
## [69] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/IRCSection"                                                            
## [70] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/AddressLine1"                         
## [71] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/AddressLine2"                         
## [72] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/City"                                 
## [73] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/Country"                              
## [74] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/PostalCode"                           
## [75] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressForeign/ProvinceOrState"                      
## [76] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressUS/AddressLine1"                              
## [77] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressUS/AddressLine2"                              
## [78] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressUS/City"                                      
## [79] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressUS/State"                                     
## [80] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/AddressUS/ZIPCode"                                   
## [81] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/DateOfDistribution"                                  
## [82] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/DescriptionOfAsset"                                  
## [83] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/EIN"                                                 
## [84] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/FMVOfAsset"                                          
## [85] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/IRCSection"                                          
## [86] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/MethodOfFMVDetermination"                            
## [87] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/NameBusiness/BusinessNameLine1"                      
## [88] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/NameBusiness/BusinessNameLine2"                      
## [89] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/LiquidationDetail/NamePerson"                                          
## [90] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/MethodOfFMVDetermination"                                              
## [91] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/NameBusiness/BusinessNameLine1"                                        
## [92] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/NameBusiness/BusinessNameLine2"                                        
## [93] "/Return/ReturnData/IRS990ScheduleN/LiquidationTable/NamePerson" 

## levelName
## 1   Return                                          
## 2    °--ReturnData                                  
## 3        °--IRS990ScheduleN                         
## 4            ¦--Form990ScheduleNPartI               
## 5            ¦   °--LiquidationTable                
## 6            ¦       ¦--AddressForeign              
## 7            ¦       ¦   ¦--AddressLine1            
## 8            ¦       ¦   ¦--AddressLine2            
## 9            ¦       ¦   ¦--City                    
## 10           ¦       ¦   ¦--Country                 
## 11           ¦       ¦   ¦--PostalCode              
## 12           ¦       ¦   °--ProvinceOrState         
## 13           ¦       ¦--AddressUS                   
## 14           ¦       ¦   ¦--AddressLine1            
## 15           ¦       ¦   ¦--AddressLine2            
## 16           ¦       ¦   ¦--City                    
## 17           ¦       ¦   ¦--State                   
## 18           ¦       ¦   °--ZIPCode                 
## 19           ¦       ¦--DateOfDistribution          
## 20           ¦       ¦--DescriptionOfAsset          
## 21           ¦       ¦--EIN                         
## 22           ¦       ¦--FMVOfAsset                  
## 23           ¦       ¦--IRCSection                  
## 24           ¦       ¦--MethodOfFMVDetermination    
## 25           ¦       ¦--NameBusiness                
## 26           ¦       ¦   ¦--BusinessNameLine1       
## 27           ¦       ¦   °--BusinessNameLine2       
## 28           ¦       ¦--NamePerson                  
## 29           ¦       °--LiquidationDetail           
## 30           ¦           ¦--AddressForeign          
## 31           ¦           ¦   ¦--AddressLine1        
## 32           ¦           ¦   ¦--AddressLine2        
## 33           ¦           ¦   ¦--City                
## 34           ¦           ¦   ¦--Country             
## 35           ¦           ¦   ¦--PostalCode          
## 36           ¦           ¦   °--ProvinceOrState     
## 37           ¦           ¦--AddressUS               
## 38           ¦           ¦   ¦--AddressLine1        
## 39           ¦           ¦   ¦--AddressLine2        
## 40           ¦           ¦   ¦--City                
## 41           ¦           ¦   ¦--State               
## 42           ¦           ¦   °--ZIPCode             
## 43           ¦           ¦--DateOfDistribution      
## 44           ¦           ¦--DescriptionOfAsset      
## 45           ¦           ¦--EIN                     
## 46           ¦           ¦--FMVOfAsset              
## 47           ¦           ¦--IRCSection              
## 48           ¦           ¦--MethodOfFMVDetermination
## 49           ¦           ¦--NameBusiness            
## 50           ¦           ¦   ¦--BusinessNameLine1   
## 51           ¦           ¦   °--BusinessNameLine2   
## 52           ¦           °--NamePerson              
## 53           ¦--LiquidationOfAssetsTableGrp         
## 54           ¦   °--LiquidationOfAssetsDetail       
## 55           ¦       ¦--AssetsDistriOrExpnssPaidDesc
## 56           ¦       ¦--BusinessName                
## 57           ¦       ¦   ¦--BusinessNameLine1       
## 58           ¦       ¦   ¦--BusinessNameLine1Txt    
## 59           ¦       ¦   ¦--BusinessNameLine2       
## 60           ¦       ¦   °--BusinessNameLine2Txt    
## 61           ¦       ¦--DistributionDt              
## 62           ¦       ¦--EIN                         
## 63           ¦       ¦--FairMarketValueOfAssetAmt   
## 64           ¦       ¦--ForeignAddress              
## 65           ¦       ¦   ¦--AddressLine1            
## 66           ¦       ¦   ¦--AddressLine1Txt         
## 67           ¦       ¦   ¦--AddressLine2            
## 68           ¦       ¦   ¦--AddressLine2Txt         
## 69           ¦       ¦   ¦--City                    
## 70           ¦       ¦   ¦--CityNm                  
## 71           ¦       ¦   ¦--Country                 
## 72           ¦       ¦   ¦--CountryCd               
## 73           ¦       ¦   ¦--ForeignPostalCd         
## 74           ¦       ¦   ¦--PostalCode              
## 75           ¦       ¦   ¦--ProvinceOrState         
## 76           ¦       ¦   °--ProvinceOrStateNm       
## 77           ¦       ¦--IRCSectionTxt               
## 78           ¦       ¦--MethodOfFMVDeterminationTxt 
## 79           ¦       ¦--PersonNm                    
## 80           ¦       °--USAddress                   
## 81           ¦           ¦--AddressLine1            
## 82           ¦           ¦--AddressLine1Txt         
## 83           ¦           ¦--AddressLine2            
## 84           ¦           ¦--AddressLine2Txt         
## 85           ¦           ¦--City                    
## 86           ¦           ¦--CityNm                  
## 87           ¦           ¦--State                   
## 88           ¦           ¦--StateAbbreviationCd     
## 89           ¦           ¦--ZIPCd                   
## 90           ¦           °--ZIPCode                 
## 91           °--LiquidationTable                    
## 92               ¦--AddressForeign                  
## 93               ¦   ¦--AddressLine1                
## 94               ¦   ¦--AddressLine2                
## 95               ¦   ¦--City                        
## 96               ¦   ¦--Country                     
## 97               ¦   ¦--PostalCode                  
## 98               ¦   °--ProvinceOrState             
## 99               ¦--AddressUS                       
## 100              ¦   °--... 5 nodes w/ 0 sub        
## 101              °--... 9 nodes w/ 30 sub

### 
### SN-P02-T01-DISPOSITION-OF-ASSETS
### 

table.headers$"SN-P02-T01-DISPOSITION-OF-ASSETS"  <-
  c("//IRS990ScheduleN/DispositionOfAssetsDetail",
    "//IRS990ScheduleN/DispositionTable",
    "//IRS990ScheduleN/Form990ScheduleNPartII")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/AssetsDistriOrExpnssPaidDesc"                
## [2] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/BusinessName/BusinessNameLine1"              
## [3] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/BusinessName/BusinessNameLine1Txt"           
## [4] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/BusinessName/BusinessNameLine2"              
## [5] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/BusinessName/BusinessNameLine2Txt"           
## [6] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/DistributionDt"                              
## [7] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/EIN"                                         
## [8] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/FairMarketValueOfAssetAmt"                   
## [9] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/AddressLine1"                 
## [10] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/AddressLine1Txt"              
## [11] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/AddressLine2"                 
## [12] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/AddressLine2Txt"              
## [13] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/City"                         
## [14] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/CityNm"                       
## [15] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/Country"                      
## [16] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/CountryCd"                    
## [17] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/ForeignPostalCd"              
## [18] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/PostalCode"                   
## [19] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/ProvinceOrState"              
## [20] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/ForeignAddress/ProvinceOrStateNm"            
## [21] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/IRCSectionTxt"                               
## [22] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/MethodOfFMVDeterminationTxt"                 
## [23] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/PersonNm"                                    
## [24] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/AddressLine1"                      
## [25] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/AddressLine1Txt"                   
## [26] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/AddressLine2"                      
## [27] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/AddressLine2Txt"                   
## [28] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/City"                              
## [29] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/CityNm"                            
## [30] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/State"                             
## [31] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/StateAbbreviationCd"               
## [32] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/ZIPCd"                             
## [33] "/Return/ReturnData/IRS990ScheduleN/DispositionOfAssetsDetail/USAddress/ZIPCode"                           
## [34] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/AddressLine1"                          
## [35] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/AddressLine2"                          
## [36] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/City"                                  
## [37] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/Country"                               
## [38] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/PostalCode"                            
## [39] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressForeign/ProvinceOrState"                       
## [40] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressUS/AddressLine1"                               
## [41] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressUS/AddressLine2"                               
## [42] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressUS/City"                                       
## [43] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressUS/State"                                      
## [44] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/AddressUS/ZIPCode"                                    
## [45] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/DateOfDistribution"                                   
## [46] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/DescriptionOfAsset"                                   
## [47] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/EIN"                                                  
## [48] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/FMVOfAsset"                                           
## [49] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/IRCSection"                                           
## [50] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/MethodOfFMVDetermination"                             
## [51] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/NameBusiness/BusinessNameLine1"                       
## [52] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/NameBusiness/BusinessNameLine2"                       
## [53] "/Return/ReturnData/IRS990ScheduleN/DispositionTable/NamePerson"                                           
## [54] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/AddressLine1"   
## [55] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/AddressLine2"   
## [56] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/City"           
## [57] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/Country"        
## [58] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/PostalCode"     
## [59] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressForeign/ProvinceOrState"
## [60] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressUS/AddressLine1"        
## [61] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressUS/AddressLine2"        
## [62] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressUS/City"                
## [63] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressUS/State"               
## [64] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/AddressUS/ZIPCode"             
## [65] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/DateOfDistribution"            
## [66] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/DescriptionOfAsset"            
## [67] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/EIN"                           
## [68] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/FMVOfAsset"                    
## [69] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/IRCSection"                    
## [70] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/MethodOfFMVDetermination"      
## [71] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/NameBusiness/BusinessNameLine1"
## [72] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/NameBusiness/BusinessNameLine2"
## [73] "/Return/ReturnData/IRS990ScheduleN/Form990ScheduleNPartII/DispositionTable/NamePerson"     

## levelName
## 1  Return                                      
## 2   °--ReturnData                              
## 3       °--IRS990ScheduleN                     
## 4           ¦--DispositionOfAssetsDetail       
## 5           ¦   ¦--AssetsDistriOrExpnssPaidDesc
## 6           ¦   ¦--BusinessName                
## 7           ¦   ¦   ¦--BusinessNameLine1       
## 8           ¦   ¦   ¦--BusinessNameLine1Txt    
## 9           ¦   ¦   ¦--BusinessNameLine2       
## 10          ¦   ¦   °--BusinessNameLine2Txt    
## 11          ¦   ¦--DistributionDt              
## 12          ¦   ¦--EIN                         
## 13          ¦   ¦--FairMarketValueOfAssetAmt   
## 14          ¦   ¦--ForeignAddress              
## 15          ¦   ¦   ¦--AddressLine1            
## 16          ¦   ¦   ¦--AddressLine1Txt         
## 17          ¦   ¦   ¦--AddressLine2            
## 18          ¦   ¦   ¦--AddressLine2Txt         
## 19          ¦   ¦   ¦--City                    
## 20          ¦   ¦   ¦--CityNm                  
## 21          ¦   ¦   ¦--Country                 
## 22          ¦   ¦   ¦--CountryCd               
## 23          ¦   ¦   ¦--ForeignPostalCd         
## 24          ¦   ¦   ¦--PostalCode              
## 25          ¦   ¦   ¦--ProvinceOrState         
## 26          ¦   ¦   °--ProvinceOrStateNm       
## 27          ¦   ¦--IRCSectionTxt               
## 28          ¦   ¦--MethodOfFMVDeterminationTxt 
## 29          ¦   ¦--PersonNm                    
## 30          ¦   °--USAddress                   
## 31          ¦       ¦--AddressLine1            
## 32          ¦       ¦--AddressLine1Txt         
## 33          ¦       ¦--AddressLine2            
## 34          ¦       ¦--AddressLine2Txt         
## 35          ¦       ¦--City                    
## 36          ¦       ¦--CityNm                  
## 37          ¦       ¦--State                   
## 38          ¦       ¦--StateAbbreviationCd     
## 39          ¦       ¦--ZIPCd                   
## 40          ¦       °--ZIPCode                 
## 41          ¦--DispositionTable                
## 42          ¦   ¦--AddressForeign              
## 43          ¦   ¦   ¦--AddressLine1            
## 44          ¦   ¦   ¦--AddressLine2            
## 45          ¦   ¦   ¦--City                    
## 46          ¦   ¦   ¦--Country                 
## 47          ¦   ¦   ¦--PostalCode              
## 48          ¦   ¦   °--ProvinceOrState         
## 49          ¦   ¦--AddressUS                   
## 50          ¦   ¦   ¦--AddressLine1            
## 51          ¦   ¦   ¦--AddressLine2            
## 52          ¦   ¦   ¦--City                    
## 53          ¦   ¦   ¦--State                   
## 54          ¦   ¦   °--ZIPCode                 
## 55          ¦   ¦--DateOfDistribution          
## 56          ¦   ¦--DescriptionOfAsset          
## 57          ¦   ¦--EIN                         
## 58          ¦   ¦--FMVOfAsset                  
## 59          ¦   ¦--IRCSection                  
## 60          ¦   ¦--MethodOfFMVDetermination    
## 61          ¦   ¦--NameBusiness                
## 62          ¦   ¦   ¦--BusinessNameLine1       
## 63          ¦   ¦   °--BusinessNameLine2       
## 64          ¦   °--NamePerson                  
## 65          °--Form990ScheduleNPartII          
## 66              °--DispositionTable            
## 67                  ¦--AddressForeign          
## 68                  ¦   ¦--AddressLine1        
## 69                  ¦   ¦--AddressLine2        
## 70                  ¦   ¦--City                
## 71                  ¦   ¦--Country             
## 72                  ¦   ¦--PostalCode          
## 73                  ¦   °--ProvinceOrState     
## 74                  ¦--AddressUS               
## 75                  ¦   ¦--AddressLine1        
## 76                  ¦   ¦--AddressLine2        
## 77                  ¦   ¦--City                
## 78                  ¦   ¦--State               
## 79                  ¦   °--ZIPCode             
## 80                  ¦--DateOfDistribution      
## 81                  ¦--DescriptionOfAsset      
## 82                  ¦--EIN                     
## 83                  ¦--FMVOfAsset              
## 84                  ¦--IRCSection              
## 85                  ¦--MethodOfFMVDetermination
## 86                  ¦--NameBusiness            
## 87                  ¦   ¦--BusinessNameLine1   
## 88                  ¦   °--BusinessNameLine2   
## 89                  °--NamePerson

### 
### SO-T99-SUPPLEMENTAL-INFO
### 

table.headers$"SO-T99-SUPPLEMENTAL-INFO"  <- 
  c("//IRS990ScheduleO/GeneralExplanation",
    "//IRS990ScheduleO/SupplementalInformationDetail")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleO/GeneralExplanation/Explanation"                        
## [2] "/Return/ReturnData/IRS990ScheduleO/GeneralExplanation/Identifier"                         
## [3] "/Return/ReturnData/IRS990ScheduleO/GeneralExplanation/ReturnReference"                    
## [4] "/Return/ReturnData/IRS990ScheduleO/SupplementalInformationDetail/ExplanationTxt"          
## [5] "/Return/ReturnData/IRS990ScheduleO/SupplementalInformationDetail/FormAndLineReferenceDesc"
## [6] "/Return/ReturnData/IRS990ScheduleO/SupplementalInformationDetail/IdentifierTxt"

## levelName
## 1  Return                                   
## 2   °--ReturnData                           
## 3       °--IRS990ScheduleO                  
## 4           ¦--GeneralExplanation           
## 5           ¦   ¦--Explanation              
## 6           ¦   ¦--Identifier               
## 7           ¦   °--ReturnReference          
## 8           °--SupplementalInformationDetail
## 9               ¦--ExplanationTxt           
## 10              ¦--FormAndLineReferenceDesc 
## 11              °--IdentifierTxt

### 
### SR-P01-T01-ID-DISREGARDED-ENTITIES
### 

table.headers$"SR-P01-T01-ID-DISREGARDED-ENTITIES"  <-
  c("//IRS990ScheduleR/Form990ScheduleRPartI",
    "//IRS990ScheduleR/IdDisregardedEntitiesGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/AddressLine1"                           
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/AddressLine2"                           
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/City"                                   
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/Country"                                
## [5] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/PostalCode"                             
## [6] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressForeign/ProvinceOrState"                        
## [7] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressUS/AddressLine1"                                
## [8] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressUS/AddressLine2"                                
## [9] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressUS/City"                                        
## [10] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressUS/State"                                       
## [11] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/AddressUS/ZIPCode"                                     
## [12] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntity/NameBusiness/BusinessNameLine1"
## [13] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntity/NameBusiness/BusinessNameLine2"
## [14] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntity/NotApplicable"                 
## [15] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntityNA"                             
## [16] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntityName/BusinessNameLine1"         
## [17] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/DirectControllingEntityName/BusinessNameLine2"         
## [18] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/EIN"                                                   
## [19] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/EOYAssets"                                             
## [20] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/LegalDomicile/ForeignCountry"                          
## [21] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/LegalDomicile/State"                                   
## [22] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/LegalDomicileForeignCountry"                           
## [23] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/LegalDomicileState"                                    
## [24] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/NameOfDisregardedEntity/BusinessNameLine1"             
## [25] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/NameOfDisregardedEntity/BusinessNameLine2"             
## [26] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/PrimaryActivities"                                     
## [27] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartI/TotalIncome"                                           
## [28] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DirectControllingEntityName/BusinessNameLine1"      
## [29] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DirectControllingEntityName/BusinessNameLine1Txt"   
## [30] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DirectControllingEntityName/BusinessNameLine2"      
## [31] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DirectControllingEntityName/BusinessNameLine2Txt"   
## [32] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DirectControllingNACd"                              
## [33] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DisregardedEntityName/BusinessNameLine1"            
## [34] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DisregardedEntityName/BusinessNameLine1Txt"         
## [35] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DisregardedEntityName/BusinessNameLine2"            
## [36] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/DisregardedEntityName/BusinessNameLine2Txt"         
## [37] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/EIN"                                                
## [38] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/EndOfYearAssetsAmt"                                 
## [39] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/AddressLine1"                        
## [40] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/AddressLine1Txt"                     
## [41] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/AddressLine2"                        
## [42] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/AddressLine2Txt"                     
## [43] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/City"                                
## [44] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/CityNm"                              
## [45] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/Country"                             
## [46] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/CountryCd"                           
## [47] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/ForeignPostalCd"                     
## [48] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/PostalCode"                          
## [49] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/ProvinceOrState"                     
## [50] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/ForeignAddress/ProvinceOrStateNm"                   
## [51] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/LegalDomicileForeignCountryCd"                      
## [52] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/LegalDomicileStateCd"                               
## [53] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/PrimaryActivitiesTxt"                               
## [54] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/TotalIncomeAmt"                                     
## [55] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/AddressLine1"                             
## [56] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/AddressLine1Txt"                          
## [57] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/AddressLine2"                             
## [58] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/AddressLine2Txt"                          
## [59] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/City"                                     
## [60] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/CityNm"                                   
## [61] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/State"                                    
## [62] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/StateAbbreviationCd"                      
## [63] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/ZIPCd"                                    
## [64] "/Return/ReturnData/IRS990ScheduleR/IdDisregardedEntitiesGrp/USAddress/ZIPCode" 

## levelName
## 1  Return                                       
## 2   °--ReturnData                               
## 3       °--IRS990ScheduleR                      
## 4           ¦--Form990ScheduleRPartI            
## 5           ¦   ¦--AddressForeign               
## 6           ¦   ¦   ¦--AddressLine1             
## 7           ¦   ¦   ¦--AddressLine2             
## 8           ¦   ¦   ¦--City                     
## 9           ¦   ¦   ¦--Country                  
## 10          ¦   ¦   ¦--PostalCode               
## 11          ¦   ¦   °--ProvinceOrState          
## 12          ¦   ¦--AddressUS                    
## 13          ¦   ¦   ¦--AddressLine1             
## 14          ¦   ¦   ¦--AddressLine2             
## 15          ¦   ¦   ¦--City                     
## 16          ¦   ¦   ¦--State                    
## 17          ¦   ¦   °--ZIPCode                  
## 18          ¦   ¦--DirectControllingEntity      
## 19          ¦   ¦   ¦--NameBusiness             
## 20          ¦   ¦   ¦   ¦--BusinessNameLine1    
## 21          ¦   ¦   ¦   °--BusinessNameLine2    
## 22          ¦   ¦   °--NotApplicable            
## 23          ¦   ¦--DirectControllingEntityNA    
## 24          ¦   ¦--DirectControllingEntityName  
## 25          ¦   ¦   ¦--BusinessNameLine1        
## 26          ¦   ¦   ¦--BusinessNameLine2        
## 27          ¦   ¦   ¦--BusinessNameLine1Txt     
## 28          ¦   ¦   °--BusinessNameLine2Txt     
## 29          ¦   ¦--EIN                          
## 30          ¦   ¦--EOYAssets                    
## 31          ¦   ¦--LegalDomicile                
## 32          ¦   ¦   ¦--ForeignCountry           
## 33          ¦   ¦   °--State                    
## 34          ¦   ¦--LegalDomicileForeignCountry  
## 35          ¦   ¦--LegalDomicileState           
## 36          ¦   ¦--NameOfDisregardedEntity      
## 37          ¦   ¦   ¦--BusinessNameLine1        
## 38          ¦   ¦   °--BusinessNameLine2        
## 39          ¦   ¦--PrimaryActivities            
## 40          ¦   °--TotalIncome                  
## 41          °--IdDisregardedEntitiesGrp         
## 42              ¦--DirectControllingEntityName  
## 43              ¦   ¦--BusinessNameLine1        
## 44              ¦   ¦--BusinessNameLine2        
## 45              ¦   ¦--BusinessNameLine1Txt     
## 46              ¦   °--BusinessNameLine2Txt     
## 47              ¦--DirectControllingNACd        
## 48              ¦--DisregardedEntityName        
## 49              ¦   ¦--BusinessNameLine1        
## 50              ¦   ¦--BusinessNameLine1Txt     
## 51              ¦   ¦--BusinessNameLine2        
## 52              ¦   °--BusinessNameLine2Txt     
## 53              ¦--EIN                          
## 54              ¦--EndOfYearAssetsAmt           
## 55              ¦--ForeignAddress               
## 56              ¦   ¦--AddressLine1             
## 57              ¦   ¦--AddressLine1Txt          
## 58              ¦   ¦--AddressLine2             
## 59              ¦   ¦--AddressLine2Txt          
## 60              ¦   ¦--City                     
## 61              ¦   ¦--CityNm                   
## 62              ¦   ¦--Country                  
## 63              ¦   ¦--CountryCd                
## 64              ¦   ¦--ForeignPostalCd          
## 65              ¦   ¦--PostalCode               
## 66              ¦   ¦--ProvinceOrState          
## 67              ¦   °--ProvinceOrStateNm        
## 68              ¦--LegalDomicileForeignCountryCd
## 69              ¦--LegalDomicileStateCd         
## 70              ¦--PrimaryActivitiesTxt         
## 71              ¦--TotalIncomeAmt               
## 72              °--USAddress                    
## 73                  ¦--AddressLine1             
## 74                  ¦--AddressLine1Txt          
## 75                  ¦--AddressLine2             
## 76                  ¦--AddressLine2Txt          
## 77                  ¦--City                     
## 78                  ¦--CityNm                   
## 79                  ¦--State                    
## 80                  ¦--StateAbbreviationCd      
## 81                  ¦--ZIPCd                    
## 82                  °--ZIPCode

### 
### SR-P02-T01-ID-RLTD-TAX-EXEMPED-ORGS
### 

table.headers$"SR-P02-T01-ID-RLTD-TAX-EXEMPED-ORGS"  <-
  c("//IRS990ScheduleR/Form990ScheduleRPartII",
    "//IRS990ScheduleR/IdRelatedTaxExemptOrgGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/AddressLine1"                           
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/AddressLine2"                           
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/City"                                   
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/Country"                                
## [5] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/PostalCode"                             
## [6] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressForeign/ProvinceOrState"                        
## [7] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressUS/AddressLine1"                                
## [8] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressUS/AddressLine2"                                
## [9] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressUS/City"                                        
## [10] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressUS/State"                                       
## [11] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/AddressUS/ZIPCode"                                     
## [12] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/ControlledOrg"                                         
## [13] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntity/NameBusiness/BusinessNameLine1"
## [14] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntity/NameBusiness/BusinessNameLine2"
## [15] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntity/NotApplicable"                 
## [16] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntityNA"                             
## [17] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntityName/BusinessNameLine1"         
## [18] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/DirectControllingEntityName/BusinessNameLine2"         
## [19] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/EIN"                                                   
## [20] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/ExemptCodeSection"                                     
## [21] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/LegalDomicile/ForeignCountry"                          
## [22] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/LegalDomicile/State"                                   
## [23] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/LegalDomicileForeignCountry"                           
## [24] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/LegalDomicileState"                                    
## [25] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/NameOfDisregardedEntity/BusinessNameLine1"             
## [26] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/NameOfDisregardedEntity/BusinessNameLine2"             
## [27] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/PrimaryActivities"                                     
## [28] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartII/PublicCharityStatus"                                   
## [29] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ControlledOrganizationInd"                           
## [30] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DirectControllingEntityName/BusinessNameLine1"       
## [31] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DirectControllingEntityName/BusinessNameLine1Txt"    
## [32] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DirectControllingEntityName/BusinessNameLine2"       
## [33] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DirectControllingEntityName/BusinessNameLine2Txt"    
## [34] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DirectControllingNACd"                               
## [35] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DisregardedEntityName/BusinessNameLine1"             
## [36] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DisregardedEntityName/BusinessNameLine1Txt"          
## [37] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DisregardedEntityName/BusinessNameLine2"             
## [38] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/DisregardedEntityName/BusinessNameLine2Txt"          
## [39] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/EIN"                                                 
## [40] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ExemptCodeSectionTxt"                                
## [41] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/AddressLine1"                         
## [42] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/AddressLine1Txt"                      
## [43] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/AddressLine2"                         
## [44] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/AddressLine2Txt"                      
## [45] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/City"                                 
## [46] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/CityNm"                               
## [47] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/Country"                              
## [48] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/CountryCd"                            
## [49] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/ForeignPostalCd"                      
## [50] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/PostalCode"                           
## [51] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/ProvinceOrState"                      
## [52] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/ForeignAddress/ProvinceOrStateNm"                    
## [53] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/LegalDomicileForeignCountryCd"                       
## [54] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/LegalDomicileStateCd"                                
## [55] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/PrimaryActivitiesTxt"                                
## [56] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/PublicCharityStatusTxt"                              
## [57] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/AddressLine1"                              
## [58] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/AddressLine1Txt"                           
## [59] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/AddressLine2"                              
## [60] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/AddressLine2Txt"                           
## [61] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/City"                                      
## [62] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/CityNm"                                    
## [63] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/State"                                     
## [64] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/StateAbbreviationCd"                       
## [65] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/ZIPCd"                                     
## [66] "/Return/ReturnData/IRS990ScheduleR/IdRelatedTaxExemptOrgGrp/USAddress/ZIPCode"  

## levelName
## 1  Return                                       
## 2   °--ReturnData                               
## 3       °--IRS990ScheduleR                      
## 4           ¦--Form990ScheduleRPartII           
## 5           ¦   ¦--AddressForeign               
## 6           ¦   ¦   ¦--AddressLine1             
## 7           ¦   ¦   ¦--AddressLine2             
## 8           ¦   ¦   ¦--City                     
## 9           ¦   ¦   ¦--Country                  
## 10          ¦   ¦   ¦--PostalCode               
## 11          ¦   ¦   °--ProvinceOrState          
## 12          ¦   ¦--AddressUS                    
## 13          ¦   ¦   ¦--AddressLine1             
## 14          ¦   ¦   ¦--AddressLine2             
## 15          ¦   ¦   ¦--City                     
## 16          ¦   ¦   ¦--State                    
## 17          ¦   ¦   °--ZIPCode                  
## 18          ¦   ¦--ControlledOrg                
## 19          ¦   ¦--DirectControllingEntity      
## 20          ¦   ¦   ¦--NameBusiness             
## 21          ¦   ¦   ¦   ¦--BusinessNameLine1    
## 22          ¦   ¦   ¦   °--BusinessNameLine2    
## 23          ¦   ¦   °--NotApplicable            
## 24          ¦   ¦--DirectControllingEntityNA    
## 25          ¦   ¦--DirectControllingEntityName  
## 26          ¦   ¦   ¦--BusinessNameLine1        
## 27          ¦   ¦   ¦--BusinessNameLine2        
## 28          ¦   ¦   ¦--BusinessNameLine1Txt     
## 29          ¦   ¦   °--BusinessNameLine2Txt     
## 30          ¦   ¦--EIN                          
## 31          ¦   ¦--ExemptCodeSection            
## 32          ¦   ¦--LegalDomicile                
## 33          ¦   ¦   ¦--ForeignCountry           
## 34          ¦   ¦   °--State                    
## 35          ¦   ¦--LegalDomicileForeignCountry  
## 36          ¦   ¦--LegalDomicileState           
## 37          ¦   ¦--NameOfDisregardedEntity      
## 38          ¦   ¦   ¦--BusinessNameLine1        
## 39          ¦   ¦   °--BusinessNameLine2        
## 40          ¦   ¦--PrimaryActivities            
## 41          ¦   °--PublicCharityStatus          
## 42          °--IdRelatedTaxExemptOrgGrp         
## 43              ¦--ControlledOrganizationInd    
## 44              ¦--DirectControllingEntityName  
## 45              ¦   ¦--BusinessNameLine1        
## 46              ¦   ¦--BusinessNameLine2        
## 47              ¦   ¦--BusinessNameLine1Txt     
## 48              ¦   °--BusinessNameLine2Txt     
## 49              ¦--DirectControllingNACd        
## 50              ¦--DisregardedEntityName        
## 51              ¦   ¦--BusinessNameLine1        
## 52              ¦   ¦--BusinessNameLine1Txt     
## 53              ¦   ¦--BusinessNameLine2        
## 54              ¦   °--BusinessNameLine2Txt     
## 55              ¦--EIN                          
## 56              ¦--ExemptCodeSectionTxt         
## 57              ¦--ForeignAddress               
## 58              ¦   ¦--AddressLine1             
## 59              ¦   ¦--AddressLine1Txt          
## 60              ¦   ¦--AddressLine2             
## 61              ¦   ¦--AddressLine2Txt          
## 62              ¦   ¦--City                     
## 63              ¦   ¦--CityNm                   
## 64              ¦   ¦--Country                  
## 65              ¦   ¦--CountryCd                
## 66              ¦   ¦--ForeignPostalCd          
## 67              ¦   ¦--PostalCode               
## 68              ¦   ¦--ProvinceOrState          
## 69              ¦   °--ProvinceOrStateNm        
## 70              ¦--LegalDomicileForeignCountryCd
## 71              ¦--LegalDomicileStateCd         
## 72              ¦--PrimaryActivitiesTxt         
## 73              ¦--PublicCharityStatusTxt       
## 74              °--USAddress                    
## 75                  ¦--AddressLine1             
## 76                  ¦--AddressLine1Txt          
## 77                  ¦--AddressLine2             
## 78                  ¦--AddressLine2Txt          
## 79                  ¦--City                     
## 80                  ¦--CityNm                   
## 81                  ¦--State                    
## 82                  ¦--StateAbbreviationCd      
## 83                  ¦--ZIPCd                    
## 84                  °--ZIPCode

### 
### SR-P03-T01-ID-RLTD-ORGS-TAXABLE-PARTNERSHIP
### 

table.headers$"SR-P03-T01-ID-RLTD-ORGS-TAXABLE-PARTNERSHIP"  <-
  c("//IRS990ScheduleR/Form990ScheduleRPartIII",
    "//IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/AddressLine1"                            
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/AddressLine2"                            
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/City"                                    
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/Country"                                 
## [5] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/PostalCode"                              
## [6] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressForeign/ProvinceOrState"                         
## [7] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressUS/AddressLine1"                                 
## [8] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressUS/AddressLine2"                                 
## [9] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressUS/City"                                         
## [10] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressUS/State"                                        
## [11] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/AddressUS/ZIPCode"                                      
## [12] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/CodeVAmount"                                            
## [13] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntity/NameBusiness/BusinessNameLine1" 
## [14] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntity/NameBusiness/BusinessNameLine2" 
## [15] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntity/NotApplicable"                  
## [16] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntityNA"                              
## [17] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntityName/BusinessNameLine1"          
## [18] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DirectControllingEntityName/BusinessNameLine2"          
## [19] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/DisproportionateAllocations"                            
## [20] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/EIN"                                                    
## [21] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/GeneralOrManagingPartner"                               
## [22] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/LegalDomicile/ForeignCountry"                           
## [23] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/LegalDomicile/State"                                    
## [24] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/LegalDomicileForeignCountry"                            
## [25] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/LegalDomicileState"                                     
## [26] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/NameOfRelatedOrg/BusinessNameLine1"                     
## [27] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/NameOfRelatedOrg/BusinessNameLine2"                     
## [28] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/PercentageOwnership"                                    
## [29] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/PredominantIncomeType"                                  
## [30] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/PrimaryActivity"                                        
## [31] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/ShareOfEOYAssets"                                       
## [32] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIII/ShareOfTotalIncome"                                     
## [33] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DirectControllingEntityName/BusinessNameLine1"   
## [34] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DirectControllingEntityName/BusinessNameLine1Txt"
## [35] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DirectControllingEntityName/BusinessNameLine2"   
## [36] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DirectControllingEntityName/BusinessNameLine2Txt"
## [37] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DirectControllingNACd"                           
## [38] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/DisproportionateAllocationsInd"                  
## [39] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/EIN"                                             
## [40] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine1"                     
## [41] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine1Txt"                  
## [42] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine2"                     
## [43] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine2Txt"                  
## [44] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/City"                             
## [45] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/CityNm"                           
## [46] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/Country"                          
## [47] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/CountryCd"                        
## [48] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/ForeignPostalCd"                  
## [49] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/PostalCode"                       
## [50] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/ProvinceOrState"                  
## [51] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ForeignAddress/ProvinceOrStateNm"                
## [52] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/GeneralOrManagingPartnerInd"                     
## [53] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/LegalDomicileForeignCountryCd"                   
## [54] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/LegalDomicileStateCd"                            
## [55] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/OwnershipPct"                                    
## [56] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/PredominantIncomeTypeTxt"                        
## [57] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/PrimaryActivitiesTxt"                            
## [58] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/RelatedOrganizationName/BusinessNameLine1"       
## [59] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/RelatedOrganizationName/BusinessNameLine1Txt"    
## [60] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/RelatedOrganizationName/BusinessNameLine2"       
## [61] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/RelatedOrganizationName/BusinessNameLine2Txt"    
## [62] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ShareOfEOYAssetsAmt"                             
## [63] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/ShareOfTotalIncomeAmt"                           
## [64] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/UBICodeVAmt"                                     
## [65] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/AddressLine1"                          
## [66] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/AddressLine1Txt"                       
## [67] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/AddressLine2"                          
## [68] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/AddressLine2Txt"                       
## [69] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/City"                                  
## [70] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/CityNm"                                
## [71] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/State"                                 
## [72] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/StateAbbreviationCd"                   
## [73] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/ZIPCd"                                 
## [74] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblPartnershipGrp/USAddress/ZIPCode"

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleR                       
## 4           ¦--Form990ScheduleRPartIII           
## 5           ¦   ¦--AddressForeign                
## 6           ¦   ¦   ¦--AddressLine1              
## 7           ¦   ¦   ¦--AddressLine2              
## 8           ¦   ¦   ¦--City                      
## 9           ¦   ¦   ¦--Country                   
## 10          ¦   ¦   ¦--PostalCode                
## 11          ¦   ¦   °--ProvinceOrState           
## 12          ¦   ¦--AddressUS                     
## 13          ¦   ¦   ¦--AddressLine1              
## 14          ¦   ¦   ¦--AddressLine2              
## 15          ¦   ¦   ¦--City                      
## 16          ¦   ¦   ¦--State                     
## 17          ¦   ¦   °--ZIPCode                   
## 18          ¦   ¦--CodeVAmount                   
## 19          ¦   ¦--DirectControllingEntity       
## 20          ¦   ¦   ¦--NameBusiness              
## 21          ¦   ¦   ¦   ¦--BusinessNameLine1     
## 22          ¦   ¦   ¦   °--BusinessNameLine2     
## 23          ¦   ¦   °--NotApplicable             
## 24          ¦   ¦--DirectControllingEntityNA     
## 25          ¦   ¦--DirectControllingEntityName   
## 26          ¦   ¦   ¦--BusinessNameLine1         
## 27          ¦   ¦   ¦--BusinessNameLine2         
## 28          ¦   ¦   ¦--BusinessNameLine1Txt      
## 29          ¦   ¦   °--BusinessNameLine2Txt      
## 30          ¦   ¦--DisproportionateAllocations   
## 31          ¦   ¦--EIN                           
## 32          ¦   ¦--GeneralOrManagingPartner      
## 33          ¦   ¦--LegalDomicile                 
## 34          ¦   ¦   ¦--ForeignCountry            
## 35          ¦   ¦   °--State                     
## 36          ¦   ¦--LegalDomicileForeignCountry   
## 37          ¦   ¦--LegalDomicileState            
## 38          ¦   ¦--NameOfRelatedOrg              
## 39          ¦   ¦   ¦--BusinessNameLine1         
## 40          ¦   ¦   °--BusinessNameLine2         
## 41          ¦   ¦--PercentageOwnership           
## 42          ¦   ¦--PredominantIncomeType         
## 43          ¦   ¦--PrimaryActivity               
## 44          ¦   ¦--ShareOfEOYAssets              
## 45          ¦   °--ShareOfTotalIncome            
## 46          °--IdRelatedOrgTxblPartnershipGrp    
## 47              ¦--DirectControllingEntityName   
## 48              ¦   ¦--BusinessNameLine1         
## 49              ¦   ¦--BusinessNameLine2         
## 50              ¦   ¦--BusinessNameLine1Txt      
## 51              ¦   °--BusinessNameLine2Txt      
## 52              ¦--DirectControllingNACd         
## 53              ¦--DisproportionateAllocationsInd
## 54              ¦--EIN                           
## 55              ¦--ForeignAddress                
## 56              ¦   ¦--AddressLine1              
## 57              ¦   ¦--AddressLine1Txt           
## 58              ¦   ¦--AddressLine2              
## 59              ¦   ¦--AddressLine2Txt           
## 60              ¦   ¦--City                      
## 61              ¦   ¦--CityNm                    
## 62              ¦   ¦--Country                   
## 63              ¦   ¦--CountryCd                 
## 64              ¦   ¦--ForeignPostalCd           
## 65              ¦   ¦--PostalCode                
## 66              ¦   ¦--ProvinceOrState           
## 67              ¦   °--ProvinceOrStateNm         
## 68              ¦--GeneralOrManagingPartnerInd   
## 69              ¦--LegalDomicileForeignCountryCd 
## 70              ¦--LegalDomicileStateCd          
## 71              ¦--OwnershipPct                  
## 72              ¦--PredominantIncomeTypeTxt      
## 73              ¦--PrimaryActivitiesTxt          
## 74              ¦--RelatedOrganizationName       
## 75              ¦   ¦--BusinessNameLine1         
## 76              ¦   ¦--BusinessNameLine1Txt      
## 77              ¦   ¦--BusinessNameLine2         
## 78              ¦   °--BusinessNameLine2Txt      
## 79              ¦--ShareOfEOYAssetsAmt           
## 80              ¦--ShareOfTotalIncomeAmt         
## 81              ¦--UBICodeVAmt                   
## 82              °--USAddress                     
## 83                  ¦--AddressLine1              
## 84                  ¦--AddressLine1Txt           
## 85                  ¦--AddressLine2              
## 86                  ¦--AddressLine2Txt           
## 87                  ¦--City                      
## 88                  ¦--CityNm                    
## 89                  ¦--State                     
## 90                  ¦--StateAbbreviationCd       
## 91                  ¦--ZIPCd                     
## 92                  °--ZIPCode

### 
### SR-P04-T01-ID-RLTD-ORGS-TAXABLE-CORPORATION
### 

table.headers$"SR-P04-T01-ID-RLTD-ORGS-TAXABLE-CORPORATION"  <-
  c("//IRS990ScheduleR/Form990ScheduleRPartIV",
    "//IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/AddressLine1"                           
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/AddressLine2"                           
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/City"                                   
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/Country"                                
## [5] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/PostalCode"                             
## [6] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressForeign/ProvinceOrState"                        
## [7] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressUS/AddressLine1"                                
## [8] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressUS/AddressLine2"                                
## [9] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressUS/City"                                        
## [10] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressUS/State"                                       
## [11] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/AddressUS/ZIPCode"                                     
## [12] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/ControlledOrg"                                         
## [13] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntity/NameBusiness/BusinessNameLine1"
## [14] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntity/NameBusiness/BusinessNameLine2"
## [15] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntity/NotApplicable"                 
## [16] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntityNA"                             
## [17] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntityName/BusinessNameLine1"         
## [18] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/DirectControllingEntityName/BusinessNameLine2"         
## [19] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/EIN"                                                   
## [20] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/LegalDomicile/ForeignCountry"                          
## [21] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/LegalDomicile/State"                                   
## [22] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/LegalDomicileForeignCountry"                           
## [23] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/LegalDomicileState"                                    
## [24] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/NameOfRelatedOrg/BusinessNameLine1"                    
## [25] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/NameOfRelatedOrg/BusinessNameLine2"                    
## [26] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/PercentageOwnership"                                   
## [27] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/PrimaryActivity"                                       
## [28] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/ShareOfEOYAssets"                                      
## [29] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/ShareOfTotalIncome"                                    
## [30] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartIV/TypeOfEntity"                                          
## [31] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ControlledOrganizationInd"                          
## [32] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/DirectControllingEntityName/BusinessNameLine1"      
## [33] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/DirectControllingEntityName/BusinessNameLine1Txt"   
## [34] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/DirectControllingEntityName/BusinessNameLine2"      
## [35] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/DirectControllingEntityName/BusinessNameLine2Txt"   
## [36] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/DirectControllingNACd"                              
## [37] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/EIN"                                                
## [38] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/EntityTypeTxt"                                      
## [39] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/AddressLine1"                        
## [40] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/AddressLine1Txt"                     
## [41] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/AddressLine2"                        
## [42] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/AddressLine2Txt"                     
## [43] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/City"                                
## [44] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/CityNm"                              
## [45] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/Country"                             
## [46] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/CountryCd"                           
## [47] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/ForeignPostalCd"                     
## [48] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/PostalCode"                          
## [49] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/ProvinceOrState"                     
## [50] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ForeignAddress/ProvinceOrStateNm"                   
## [51] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/LegalDomicileForeignCountryCd"                      
## [52] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/LegalDomicileStateCd"                               
## [53] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/OwnershipPct"                                       
## [54] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/PrimaryActivitiesTxt"                               
## [55] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/RelatedOrganizationName/BusinessNameLine1"          
## [56] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/RelatedOrganizationName/BusinessNameLine1Txt"       
## [57] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/RelatedOrganizationName/BusinessNameLine2"          
## [58] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/RelatedOrganizationName/BusinessNameLine2Txt"       
## [59] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ShareOfEOYAssetsAmt"                                
## [60] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/ShareOfTotalIncomeAmt"                              
## [61] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/AddressLine1"                             
## [62] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/AddressLine1Txt"                          
## [63] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/AddressLine2"                             
## [64] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/AddressLine2Txt"                          
## [65] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/City"                                     
## [66] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/CityNm"                                   
## [67] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/State"                                    
## [68] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/StateAbbreviationCd"                      
## [69] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/ZIPCd"                                    
## [70] "/Return/ReturnData/IRS990ScheduleR/IdRelatedOrgTxblCorpTrGrp/USAddress/ZIPCode"

## levelName
## 1  Return                                       
## 2   °--ReturnData                               
## 3       °--IRS990ScheduleR                      
## 4           ¦--Form990ScheduleRPartIV           
## 5           ¦   ¦--AddressForeign               
## 6           ¦   ¦   ¦--AddressLine1             
## 7           ¦   ¦   ¦--AddressLine2             
## 8           ¦   ¦   ¦--City                     
## 9           ¦   ¦   ¦--Country                  
## 10          ¦   ¦   ¦--PostalCode               
## 11          ¦   ¦   °--ProvinceOrState          
## 12          ¦   ¦--AddressUS                    
## 13          ¦   ¦   ¦--AddressLine1             
## 14          ¦   ¦   ¦--AddressLine2             
## 15          ¦   ¦   ¦--City                     
## 16          ¦   ¦   ¦--State                    
## 17          ¦   ¦   °--ZIPCode                  
## 18          ¦   ¦--ControlledOrg                
## 19          ¦   ¦--DirectControllingEntity      
## 20          ¦   ¦   ¦--NameBusiness             
## 21          ¦   ¦   ¦   ¦--BusinessNameLine1    
## 22          ¦   ¦   ¦   °--BusinessNameLine2    
## 23          ¦   ¦   °--NotApplicable            
## 24          ¦   ¦--DirectControllingEntityNA    
## 25          ¦   ¦--DirectControllingEntityName  
## 26          ¦   ¦   ¦--BusinessNameLine1        
## 27          ¦   ¦   ¦--BusinessNameLine2        
## 28          ¦   ¦   ¦--BusinessNameLine1Txt     
## 29          ¦   ¦   °--BusinessNameLine2Txt     
## 30          ¦   ¦--EIN                          
## 31          ¦   ¦--LegalDomicile                
## 32          ¦   ¦   ¦--ForeignCountry           
## 33          ¦   ¦   °--State                    
## 34          ¦   ¦--LegalDomicileForeignCountry  
## 35          ¦   ¦--LegalDomicileState           
## 36          ¦   ¦--NameOfRelatedOrg             
## 37          ¦   ¦   ¦--BusinessNameLine1        
## 38          ¦   ¦   °--BusinessNameLine2        
## 39          ¦   ¦--PercentageOwnership          
## 40          ¦   ¦--PrimaryActivity              
## 41          ¦   ¦--ShareOfEOYAssets             
## 42          ¦   ¦--ShareOfTotalIncome           
## 43          ¦   °--TypeOfEntity                 
## 44          °--IdRelatedOrgTxblCorpTrGrp        
## 45              ¦--ControlledOrganizationInd    
## 46              ¦--DirectControllingEntityName  
## 47              ¦   ¦--BusinessNameLine1        
## 48              ¦   ¦--BusinessNameLine2        
## 49              ¦   ¦--BusinessNameLine1Txt     
## 50              ¦   °--BusinessNameLine2Txt     
## 51              ¦--DirectControllingNACd        
## 52              ¦--EIN                          
## 53              ¦--EntityTypeTxt                
## 54              ¦--ForeignAddress               
## 55              ¦   ¦--AddressLine1             
## 56              ¦   ¦--AddressLine1Txt          
## 57              ¦   ¦--AddressLine2             
## 58              ¦   ¦--AddressLine2Txt          
## 59              ¦   ¦--City                     
## 60              ¦   ¦--CityNm                   
## 61              ¦   ¦--Country                  
## 62              ¦   ¦--CountryCd                
## 63              ¦   ¦--ForeignPostalCd          
## 64              ¦   ¦--PostalCode               
## 65              ¦   ¦--ProvinceOrState          
## 66              ¦   °--ProvinceOrStateNm        
## 67              ¦--LegalDomicileForeignCountryCd
## 68              ¦--LegalDomicileStateCd         
## 69              ¦--OwnershipPct                 
## 70              ¦--PrimaryActivitiesTxt         
## 71              ¦--RelatedOrganizationName      
## 72              ¦   ¦--BusinessNameLine1        
## 73              ¦   ¦--BusinessNameLine1Txt     
## 74              ¦   ¦--BusinessNameLine2        
## 75              ¦   °--BusinessNameLine2Txt     
## 76              ¦--ShareOfEOYAssetsAmt          
## 77              ¦--ShareOfTotalIncomeAmt        
## 78              °--USAddress                    
## 79                  ¦--AddressLine1             
## 80                  ¦--AddressLine1Txt          
## 81                  ¦--AddressLine2             
## 82                  ¦--AddressLine2Txt          
## 83                  ¦--City                     
## 84                  ¦--CityNm                   
## 85                  ¦--State                    
## 86                  ¦--StateAbbreviationCd      
## 87                  ¦--ZIPCd                    
## 88                  °--ZIPCode

### 
### SR-P05-T01-TRANSACTIONS-RLTD-ORGS
### 

table.headers$"SR-P05-T01-TRANSACTIONS-RLTD-ORGS"  <-
  c("//IRS990ScheduleR/Form990ScheduleRPartV",
    "//IRS990ScheduleR/TransactionsRelatedOrgGrp",
    "//IRS990ScheduleR/TransactionsRelatedOrgsTable")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartV/TransactionsRelatedOrgsTable/AmountInvolved"                           
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartV/TransactionsRelatedOrgsTable/NameOfOtherOrganization/BusinessNameLine1"
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartV/TransactionsRelatedOrgsTable/NameOfOtherOrganization/BusinessNameLine2"
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartV/TransactionsRelatedOrgsTable/TransactionType"                          
## [5] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/InvolvedAmt"                                                       
## [6] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/MethodOfAmountDeterminationTxt"                                    
## [7] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/OtherOrganizationName/BusinessNameLine1"                           
## [8] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/OtherOrganizationName/BusinessNameLine1Txt"                        
## [9] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/OtherOrganizationName/BusinessNameLine2"                           
## [10] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/OtherOrganizationName/BusinessNameLine2Txt"                        
## [11] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgGrp/TransactionTypeTxt"                                                
## [12] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgsTable/AmountInvolved"                                                 
## [13] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgsTable/MethodOfAmtDetermination"                                       
## [14] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgsTable/NameOfOtherOrganization/BusinessNameLine1"                      
## [15] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgsTable/NameOfOtherOrganization/BusinessNameLine2"                      
## [16] "/Return/ReturnData/IRS990ScheduleR/TransactionsRelatedOrgsTable/TransactionType" 

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleR                       
## 4           ¦--Form990ScheduleRPartV             
## 5           ¦   °--TransactionsRelatedOrgsTable  
## 6           ¦       ¦--AmountInvolved            
## 7           ¦       ¦--NameOfOtherOrganization   
## 8           ¦       ¦   ¦--BusinessNameLine1     
## 9           ¦       ¦   °--BusinessNameLine2     
## 10          ¦       ¦--TransactionType           
## 11          ¦       °--MethodOfAmtDetermination  
## 12          ¦--TransactionsRelatedOrgGrp         
## 13          ¦   ¦--InvolvedAmt                   
## 14          ¦   ¦--MethodOfAmountDeterminationTxt
## 15          ¦   ¦--OtherOrganizationName         
## 16          ¦   ¦   ¦--BusinessNameLine1         
## 17          ¦   ¦   ¦--BusinessNameLine1Txt      
## 18          ¦   ¦   ¦--BusinessNameLine2         
## 19          ¦   ¦   °--BusinessNameLine2Txt      
## 20          ¦   °--TransactionTypeTxt            
## 21          °--TransactionsRelatedOrgsTable      
## 22              ¦--AmountInvolved                
## 23              ¦--NameOfOtherOrganization       
## 24              ¦   ¦--BusinessNameLine1         
## 25              ¦   °--BusinessNameLine2         
## 26              ¦--TransactionType               
## 27              °--MethodOfAmtDetermination

### 
### SR-P06-T01-UNRLTD-ORGS-TAXABLE-PARTNERSHIP
### 

table.headers$"SR-P06-T01-UNRLTD-ORGS-TAXABLE-PARTNERSHIP"  <-  
  c("//IRS990ScheduleR/Form990ScheduleRPartVI",
    "//IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp")

## xpaths
## [1] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/AddressLine1"              
## [2] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/AddressLine2"              
## [3] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/City"                      
## [4] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/Country"                   
## [5] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/PostalCode"                
## [6] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressForeign/ProvinceOrState"           
## [7] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressUS/AddressLine1"                   
## [8] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressUS/AddressLine2"                   
## [9] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressUS/City"                           
## [10] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressUS/State"                          
## [11] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AddressUS/ZIPCode"                        
## [12] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/AllPartnersC3S"                           
## [13] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/CodeVAmount"                              
## [14] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/DisproportionateAllocations"              
## [15] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/EIN"                                      
## [16] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/GeneralOrManagingPartner"                 
## [17] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/LegalDomicile/ForeignCountry"             
## [18] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/LegalDomicile/State"                      
## [19] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/LegalDomicileForeignCountry"              
## [20] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/LegalDomicileState"                       
## [21] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/NameOfBusiness/BusinessNameLine1"         
## [22] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/NameOfBusiness/BusinessNameLine2"         
## [23] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/PercentageOwnership"                      
## [24] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/PredominateIncomeDesc"                    
## [25] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/PrimaryActivity"                          
## [26] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/ShareOfEOYAssets"                         
## [27] "/Return/ReturnData/IRS990ScheduleR/Form990ScheduleRPartVI/ShareOfTotalIncome"                       
## [28] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/AllPartnersC3SInd"                
## [29] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/BusinessName/BusinessNameLine1"   
## [30] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/BusinessName/BusinessNameLine1Txt"
## [31] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/BusinessName/BusinessNameLine2"   
## [32] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/BusinessName/BusinessNameLine2Txt"
## [33] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/DisproportionateAllocationsInd"   
## [34] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/EIN"                              
## [35] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine1"      
## [36] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine1Txt"   
## [37] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine2"      
## [38] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/AddressLine2Txt"   
## [39] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/City"              
## [40] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/CityNm"            
## [41] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/Country"           
## [42] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/CountryCd"         
## [43] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/ForeignPostalCd"   
## [44] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/PostalCode"        
## [45] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/ProvinceOrState"   
## [46] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ForeignAddress/ProvinceOrStateNm" 
## [47] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/GeneralOrManagingPartnerInd"      
## [48] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/LegalDomicileForeignCountryCd"    
## [49] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/LegalDomicileStateCd"             
## [50] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/OwnershipPct"                     
## [51] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/PredominateIncomeDesc"            
## [52] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/PrimaryActivitiesTxt"             
## [53] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ShareOfEOYAssetsAmt"              
## [54] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/ShareOfTotalIncomeAmt"            
## [55] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/UBICodeVAmt"                      
## [56] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/AddressLine1"           
## [57] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/AddressLine1Txt"        
## [58] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/AddressLine2"           
## [59] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/AddressLine2Txt"        
## [60] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/City"                   
## [61] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/CityNm"                 
## [62] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/State"                  
## [63] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/StateAbbreviationCd"    
## [64] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/ZIPCd"                  
## [65] "/Return/ReturnData/IRS990ScheduleR/UnrelatedOrgTxblPartnershipGrp/USAddress/ZIPCode" 

## levelName
## 1  Return                                        
## 2   °--ReturnData                                
## 3       °--IRS990ScheduleR                       
## 4           ¦--Form990ScheduleRPartVI            
## 5           ¦   ¦--AddressForeign                
## 6           ¦   ¦   ¦--AddressLine1              
## 7           ¦   ¦   ¦--AddressLine2              
## 8           ¦   ¦   ¦--City                      
## 9           ¦   ¦   ¦--Country                   
## 10          ¦   ¦   ¦--PostalCode                
## 11          ¦   ¦   °--ProvinceOrState           
## 12          ¦   ¦--AddressUS                     
## 13          ¦   ¦   ¦--AddressLine1              
## 14          ¦   ¦   ¦--AddressLine2              
## 15          ¦   ¦   ¦--City                      
## 16          ¦   ¦   ¦--State                     
## 17          ¦   ¦   °--ZIPCode                   
## 18          ¦   ¦--AllPartnersC3S                
## 19          ¦   ¦--CodeVAmount                   
## 20          ¦   ¦--DisproportionateAllocations   
## 21          ¦   ¦--EIN                           
## 22          ¦   ¦--GeneralOrManagingPartner      
## 23          ¦   ¦--LegalDomicile                 
## 24          ¦   ¦   ¦--ForeignCountry            
## 25          ¦   ¦   °--State                     
## 26          ¦   ¦--LegalDomicileForeignCountry   
## 27          ¦   ¦--LegalDomicileState            
## 28          ¦   ¦--NameOfBusiness                
## 29          ¦   ¦   ¦--BusinessNameLine1         
## 30          ¦   ¦   °--BusinessNameLine2         
## 31          ¦   ¦--PercentageOwnership           
## 32          ¦   ¦--PredominateIncomeDesc         
## 33          ¦   ¦--PrimaryActivity               
## 34          ¦   ¦--ShareOfEOYAssets              
## 35          ¦   °--ShareOfTotalIncome            
## 36          °--UnrelatedOrgTxblPartnershipGrp    
## 37              ¦--AllPartnersC3SInd             
## 38              ¦--BusinessName                  
## 39              ¦   ¦--BusinessNameLine1         
## 40              ¦   ¦--BusinessNameLine1Txt      
## 41              ¦   ¦--BusinessNameLine2         
## 42              ¦   °--BusinessNameLine2Txt      
## 43              ¦--DisproportionateAllocationsInd
## 44              ¦--EIN                           
## 45              ¦--ForeignAddress                
## 46              ¦   ¦--AddressLine1              
## 47              ¦   ¦--AddressLine1Txt           
## 48              ¦   ¦--AddressLine2              
## 49              ¦   ¦--AddressLine2Txt           
## 50              ¦   ¦--City                      
## 51              ¦   ¦--CityNm                    
## 52              ¦   ¦--Country                   
## 53              ¦   ¦--CountryCd                 
## 54              ¦   ¦--ForeignPostalCd           
## 55              ¦   ¦--PostalCode                
## 56              ¦   ¦--ProvinceOrState           
## 57              ¦   °--ProvinceOrStateNm         
## 58              ¦--GeneralOrManagingPartnerInd   
## 59              ¦--LegalDomicileForeignCountryCd 
## 60              ¦--LegalDomicileStateCd          
## 61              ¦--OwnershipPct                  
## 62              ¦--PredominateIncomeDesc         
## 63              ¦--PrimaryActivitiesTxt          
## 64              ¦--ShareOfEOYAssetsAmt           
## 65              ¦--ShareOfTotalIncomeAmt         
## 66              ¦--UBICodeVAmt                   
## 67              °--USAddress                     
## 68                  ¦--AddressLine1              
## 69                  ¦--AddressLine1Txt           
## 70                  ¦--AddressLine2              
## 71                  ¦--AddressLine2Txt           
## 72                  ¦--City                      
## 73                  ¦--CityNm                    
## 74                  ¦--State                     
## 75                  ¦--StateAbbreviationCd       
## 76                  ¦--ZIPCd                     
## 77                  °--ZIPCode