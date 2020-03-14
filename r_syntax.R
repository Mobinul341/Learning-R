print("Hello World")


#variable , space after or before '<-' assignment operator doesn't matter

a_integer <- 69 #Integer
b_float<- 3.89 #FLoat

c_string <- "This is String"  #String

d_bool <- TRUE  #Boolean

#Prints
print(a_integer)
print(b_float)
print(c_string)
print(d_bool)

#Input from Keyboard
#input String, because default input value is string in R
a_sentence <- readline(prompt = "Please enter something ")
print(a_sentence)

#after input into string, converting into Integer and Float with as.numeric method
an_input<- as.numeric(readline(prompt="Enter a number")) 
print(paste("You have entered this number", an_input))



#condition and Chain If.....Else if....Else

if(a_integer<50)
{
  print("This is below 50 ", a_integer)
}else if(a_integer==50 )
{
  print("This is 50")
}else
{
  print("This is upto 50")
}


#loops

#for loop
for(x in 1:10)
{
  print(x)
  
}

#while loop
y<-0 #need to declare a variable first
while(y<10)
{
  print(y)
  
  y <- y+1 # post increment
}

#function
cube <- function(k)
{
  cubed = k*k*k
  return(cubed)
}

print(cube(2))









