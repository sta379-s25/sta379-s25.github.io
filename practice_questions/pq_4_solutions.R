library(testthat)
# include any libraries you need here

# source the cpp file (export the functions from C++ into R)
# very important: sourceCpp will look for the .cpp file in your
# current working directory. Either (a) set your working directory to the folder
# which contains the .cpp file, or (b) provide the complete file 
# path when calling the sourceCpp function

Rcpp::sourceCpp("pq_4_solutions.cpp")

