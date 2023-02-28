yield_data=read.csv("C:/Users/DELL/Desktop/pds_assignment/Question_2/data_raw/StudentsPerformance.csv")
View(yield_data)
clean_yield_data=na.omit(yield_data)
write.csv(clean_yield_data,"C:/Users/DELL/Desktop/pds_assignment/Question_2/data_clean/clean_yield_data.csv")