printf("BHAVESH KRISHAN GARG\n");
printf("2K20CSUN01019\n");
n=input("Enter the number = ");
sum=0;
for i=(n:-1:1)
  for j=(1:n)
    sum=(i^1)+(j^2);
    fprintf("%d ",sum)
  end
  fprintf("\n")
end