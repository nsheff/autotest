# You can use this file to test on your own.

library("testit")
install.packages("testit")

source("function.R")

assert("Basic sums", {
	(mySumFunction(11,8) == 19)
	(mySumFunction(4,8) == 12)
})

assert("Negative numbers", {
	(mySumFunction(11,-2) == 9)
	(mySumFunction(-7,100) == 93)
})

message("All tests passed!")
