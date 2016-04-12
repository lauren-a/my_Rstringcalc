compute = function(input_string){
  #Do simple arithmatic from strings
   #eg. compute('5 + 2') -> 7
  values = unlist(strsplit(input_string, ' '))   
  #split string at spaces into a vector
  num0 = as.integer(values[1])   #1st chr -> integer called num0
  operator = values[2]          #2nd chr -> called operator
  num1 = as.integer(values[3])   #3rd chr -> integer called num1
  if (operator == '+'){
    return(num0 + num1)
  } else if (operator == '-'){
    return(num0 - num1)
  } else {
    print("unknown operator!")
    return(NA)
  }
}