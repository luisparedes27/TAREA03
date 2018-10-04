prompt=('Ingrese la cantidad de litros que quiera consumir: ');
L=input(prompt);
if L>200
Costo=(150+(L-50)*5)
else
    if L<=50
    fprintf('Deberás de pagar 150 pesos');
    else
        if (L<=200)&&(L>50)
        Costo=(150+(L-50)*3)
             if Costo<150 
             fprintf('Deberás pagar 150 pesos');
             end
        end
    end
end

    
                
                 
 
        
        
