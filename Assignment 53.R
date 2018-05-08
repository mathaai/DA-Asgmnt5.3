#1. Test whether two vectors are exactly equal (element by element)
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1==vec2

#2. Sort the character vector in ascending order and descending order
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
sort(vec1)
sort(vec2, decreasing = T)

#3. What is the major difference between str() and paste() show an example.
str(vec1)
paste(vec1)

#str() gives the structure of an object where as paste() function concatenates one or more vectors to a character vector

#4. Introduce a separator when concatenating the strings.
a <- "String1"
b <- "String2"
paste(a,b,sep = "-")