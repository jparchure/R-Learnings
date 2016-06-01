
'''
#To split a column based on delimiter
library(stringr)
str_split_fixed(data$columnname, "delimiter", no_of_columns)

#Sample 20% rows from a dataframe
sample_df <- df[sample(nrow(df),0.2*nrow(df)),]

#Check if element of vector is in another one (element wise)
y %in% x
#Check if entire vector y in another vector x (subset)
isin(x,y)

#Connect to SQLite file
con <- dbConnect(RSQLite::SQLite(), dbname="database")
'''