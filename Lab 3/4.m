disp("BHAVESH KRISHAN GARG");
n=input("Enter a number = ")
sum=0;
for(k=1:n)
    sum=sum+((((-1)^k)*k)/(2^k));
end
fprintf(" sum = %d",sum)