source("function.R")
x = readLines(file("stdin"))

eval(parse(text=x))

# mySumFunction(11,8)
