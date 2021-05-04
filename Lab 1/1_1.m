r=input("\n Enter radius of circle : "); 
a=pi*r^2; 
printf("\n Area of circle : %f",a); 

r=input("\n Enter radius of cylinder : "); 
h=input("\n Enter height of cylinder : "); 
a=(2*pi*r*h) + (2*pi*r^2); 
printf("\n Surface area of cylinder : %f",a); 

r=input("\n Enter radius of cone : "); 
l=input("\n Enter slant height of cone : "); 
a=pi*r*l + pi*r^2; 
printf("\n Surface area of cone : %f",a); 

a=input("\n Enter 1st side of triangle : "); 
b=input("\n Enter 2nd side of triangle : "); 
c=input("\n Enter 3rd side of triangle : "); 
s=(a+b+c)/2; 
area=sqrt(s*(s-a)*(s-b)*(s-c)); 
printf("\n Area of triangle : %f",area); 
