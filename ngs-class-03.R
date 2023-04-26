
# data frame 

age <- c(23, 21, 24, 29)
name <- c('A', 'D', 'C', 'E')
course <- c('CS', 'Bio', 'CS', 'BIO')

student_info <- data.frame('Age' = age, Name = name, Course = course)

indexing data frame 

student_info[3],1] # age =24
student_info[3,'Age']

# special function for vectors
rep (c('CS', 'BIO'), times=2) # repeat inputs

rep (c('CS', 'BIO'), each=2)

rep (c('CS', 'BIO'), length.out=2)

rep (c('CS', 'BIO'), times=c(2,2))

rep (c('CS', 'BIO'), times=c(3,2))

seq(from = 0, to = 16, length.out = 10000)

log2count_limit <- seq(from=0, to=16, length.out=10000)

set.seed(187)
ge_list <- list()
for (i in 1:10){
	ge_list[[i]] <- sample(log2count_limit, 10, replace=TRUE)
}

 ge_df <- do.call('rbind',ge_list)
head(ge_df)
tail(de_df)

