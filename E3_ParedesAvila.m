prompt=('Ingresa un n�mero: ');
x=input(prompt);
if rem(x,2)==0
    x=(x)^2
    fprintf('El n�mero es Par');
else
    x=(x)^3
    fprintf('El n�mero es Impar');
end