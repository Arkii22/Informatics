#Константы
x = 0.61;
y = 3.4;
z = 16.5;
#Решение
a=(x^3)*(tan((x+y)^2)^2)+(z/(sqrt(x+y)));
b=(y*x^2-z)/(exp(z*x)-1);
#Ответ
println("a=$a");
println("b=$b");
