prompt=('Ingresa un número a: ');
a=input(prompt);
prompt=('Ingresa un número b: ');
b=input(prompt);
prompt=('Ingresa un número c: ');
c=input(prompt);
if (a>b & a>c)
    fprintf('El número a es mayor al número b y c')
else
    if (b>a & b>c)
        fprintf('El número b es mayor al número a y c')
    else
        fprintf('El número c es mayor al número a y b')
    end
end
  