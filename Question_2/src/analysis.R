clean_field_data=read.csv("C:/Users/DELL/Desktop/pds_assignment/Question_2/data_clean/clean_yield_data.csv")
colnames(clean_field_data)
[1] "X"                           "gender"                     
[3] "race.ethnicity"              "parental.level.of.education"
[5] "lunch"                       "test.preparation.course"    
[7] "math.score"                  "reading.score"              
[9] "writing.score"              
names(clean_field_data)
[1] "X"                           "gender"                     
[3] "race.ethnicity"              "parental.level.of.education"
[5] "lunch"                       "test.preparation.course"    
[7] "math.score"                  "reading.score"              
[9] "writing.score"              
str(clean_field_data)
'data.frame':	1000 obs. of  9 variables:
  $ X                          : int  1 2 3 4 5 6 7 8 9 10 ...
$ gender                     : chr  "female" "female" "female" "male" ...
$ race.ethnicity             : chr  "group B" "group C" "group B" "group A" ...
$ parental.level.of.education: chr  "bachelor's degree" "some college" "master's degree" "associate's degree" ...
$ lunch                      : chr  "standard" "standard" "standard" "free/reduced" ...
$ test.preparation.course    : chr  "none" "completed" "none" "none" ...
$ math.score                 : int  72 69 90 47 76 71 88 40 64 38 ...
$ reading.score              : int  72 90 95 57 78 83 95 43 64 60 ...
$ writing.score              : int  74 88 93 44 75 78 92 39 67 50 ...
summary(clean_field_data)
X             gender          race.ethnicity     parental.level.of.education
Min.   :   1.0   Length:1000        Length:1000        Length:1000                
1st Qu.: 250.8   Class :character   Class :character   Class :character           
Median : 500.5   Mode  :character   Mode  :character   Mode  :character           
Mean   : 500.5                                                                    
3rd Qu.: 750.2                                                                    
Max.   :1000.0                                                                    
lunch           test.preparation.course   math.score     reading.score   
Length:1000        Length:1000             Min.   :  0.00   Min.   : 17.00  
Class :character   Class :character        1st Qu.: 57.00   1st Qu.: 59.00  
Mode  :character   Mode  :character        Median : 66.00   Median : 70.00  
Mean   : 66.09   Mean   : 69.17  
3rd Qu.: 77.00   3rd Qu.: 79.00  
Max.   :100.00   Max.   :100.00  
writing.score   
Min.   : 10.00  
1st Qu.: 57.75  
Median : 69.00  
Mean   : 68.05  
3rd Qu.: 79.00  
Max.   :100.00  
