n=[1 2 3 -3 -2 4 15]
for(i=1:length(n))
    if(n(i)>0 && rem(n(i),3)==0 && rem(n(i),5)==0)
        fprintf("%d",n(i)*2)
    end
    if(n(i)<0 && n(i)>-5)
        fprintf("%d\n"n(i)^3)
    end
end