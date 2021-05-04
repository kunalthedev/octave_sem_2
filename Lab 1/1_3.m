P= input("\ninitial principal balance"); 
R = input("\nannual interest rate"); 
t = input("\ntime"); 
A = P*(1+(R/100)*t); 

printf("\nSimple interest: %f\n",A); 
P = input("\ninitial principal balance"); 
R = input("\nannual interest rate"); 
t = input("\ntime"); 
n= input("\nnumber of times intrest is compounded"); 
A = P*(1+ (R/n))^(n*t); 
printf("\ncompound interest: %f\n",A); 
