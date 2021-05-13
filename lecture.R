# basic arithematic functions
# addition
3+6
1+4
46+98
# substraction
7-4
65-50
# square root
sqrt(6)
sqrt(98)
sqrt (65)
# exponents
13^2
23^3
2^3
2^3
48^6
# multiplication
8*2
6*5
7*8
6*5
78*9
33*6
22*4
22*5
23*5
96*5
# division
100/50
75/5
b<- c(1.23, 2.34, 4.87, 21.1)
as.data.frame(b)
b<- as.data.frame(b)
str(b)
class(b)

# changing rownames & column names
rownames(b)
colnames(b)
rownames(b) <- c("sample_1","sample_2","sample_3","sample_4")
b

colnames(b) <- "B" #to name corrections
colnames=NULL # to delete
remove(colnames)
b

# 
b$B # each of the column can be used to represent by a $ sign
b$B*2 # multiply by 2
sum(b$B)

# adding more data
b$D <- c(8.45,6.15, 15.47, 54.1)
b

b$F <- b$B + b$D # adding more data
b
b$D*100 # adding more data
b$D^2 # adding more data
b
str(b)
class(b)

# different way
G <- c(78.03, 54.8, 98.1, 0.2)
cbind(b,G) 
b <- cbind(b,G)
b # to make permanent

# adding extra rows
rbind(b, c(G <- c(78.03, 54.8, 98.1, 0.2)))
b
b <- rbind(b, c(78.03, 54.8, 98.1, 0.2))
b

