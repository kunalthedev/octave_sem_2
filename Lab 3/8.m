printf("BHAVESH KRISHAN GARG\n");
printf("2K20CSUN01019\n");
A=input ("Enter a matrix A")
disp(A);
s=size(A) ;
B=zeros (s) ;
for i=1:s
for j=1:s
if (A(i, j) >0)
B(i,j)=sqrt(A(i, j));
elseif(A(i, j)<0)
B(i,j)=B(i, j)+50;
end
end
end
disp("matrix B = ");
disp(B) ;
