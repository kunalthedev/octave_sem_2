disp("BHAVESH KRISHAN GARG");
x=input(' initial value is');
r=input(' interest rate ');
w=input('MAX  time IS ');
n=1;
for(t=1:w)
   ci=(x)*((1+(r/100))^(n*t)) 
end
fprintf(" compund interest  = %d",ci)