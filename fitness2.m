    %适应度函数源程序（fitness.m）

function result=fitness2(x,D)

sum=0;

for i=1:D

    sum=sum+x(i)^2;

end

result=sum;
