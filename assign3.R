## aeam :: C*K*M*E**1*3*2 :: Assignment 3

boxplot(mtcars$mpg~mtcars$cyl, main="Mpg by Cylinder Count", xlab="mpg", ylab=" Number of Cylinders", horizontal=TRUE, col=c("green", "red", "blue"))

allmeans <- tapply(mtcars$mpg, mtcars$cyl, mean)

points(allmeans,c(1,2,3), col="yellow", pch=18, lwd=3)


