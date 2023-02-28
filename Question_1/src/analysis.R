clean_field_data=read.csv("C:/Users/DELL/Desktop/pds_assignment/Question_1/data_clean/clean_yield_data.csv")
t_test_weight_field=with(clean_field_data,t.test(Age ~ Fragilty))
capture.output(t_test_weight_field,file="C:/Users/DELL/Desktop/pds_assignment/Question_1/results/test_results.txt")