prompt=('Ingresa un n�mero a: ');
a=input(prompt);
prompt=('Ingresa un n�mero b: ');
b=input(prompt);
prompt=('Ingresa un n�mero c: ');
c=input(prompt);
if (a>b & a>c)
    fprintf('El n�mero a es mayor al n�mero b y c')
else
    if (b>a & b>c)
        fprintf('El n�mero b es mayor al n�mero a y c')
    else
        fprintf('El n�mero c es mayor al n�mero a y b')
    end
end
  