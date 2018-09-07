#Exercise Solutions

P <- 1000            #(Principal amount)
N <- 2               #(No. of years)
RSimple <- 0.15      #(Simple Interest)
RCompound <- 0.09    #(Compound Interest)

#Find simple and compound variables - Question 1
simple <- P*(1+RSimple*N)
compound <- P*(1+RCompound)^N

#Find which one is greater, simple or compound - Question 2
if(simple > compound){
  print("Simple Interest is greater than Compound Interest")
} else {
  print("Compound Interest is greater than Simple Interest")
}

#Change value of RSimple = 8 - Question 3
RSimple <- 0.08       #Changed Value to 8 (I know its 10 in the PDF. But just to make Compound Greater)

simple <- P*(1+RSimple*N)

#And repeat Question 2
if(simple > compound){
  print("Simple Interest is greater than Compound Interest")
} else {
  print("Compound Interest is greater than Simple Interest")
}


