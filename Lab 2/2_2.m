x=input("enter a no.:");
y=input("enter other no. ");
disp("the sign of the smaller no. will be changed");
if(x>y)
    y=-y;
    s=x+y;
    printf("the sum is %i", s);
elseif(y>x)
    x=-x;
    t=x+y;
    printf("the sum is %i", t);
end