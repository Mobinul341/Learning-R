#vector
simple_vector <- c(5,7,9)
print(simple_vector)


#vector by range
range_vector <- c(2:6)
print(range_vector)


#vector by sequence
seq_vector <- c(seq(2, 5, by = 0.4))
print(seq_vector)

#vector by repeating
rep_vector <- c(rep(1:3, times = 3))
print(rep_vector)

#vector by repeating each elements
rep_each_vector <- c(rep(1:3, each = 2))
print(rep_each_vector)

#vector useful functions
random_vector <- c(56,74,85,12,45,98,12,63,52,25,24,62,53)

#table
print(table(random_vector))

#sorting
print(sort(random_vector))

#reversing
print(rev(random_vector))

#unique checking
print(unique(random_vector))

#factor
simple_factor <- factor(random_vector)
print(simple_factor)

#matrix
basic_matrix <- matrix(simple_vector, nrow = 3, ncol = 3)
print(basic_matrix)

#list
easy_list <- list(a = 2:5, b= c('w', 'r', 'y'))
print(easy_list)

#dataframe
bastic_dataframe <- data.frame(y=1:3, z= c('a', 'b', 'c'))
print(bastic_dataframe)



                
