prompt=('Ingresa un número: ');
x=input(prompt);
if rem(x,2)==0
    x=(x)^2
    fprintf('El número es Par');
else
    x=(x)^3
    fprintf('El número es Impar');
end