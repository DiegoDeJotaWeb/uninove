'''Para doar sangue é necessário ter entre 18 e 67 anos.
Faça um programa que pergunte a idade de uma
pessoa e diga se ela pode doar sangue ou não.'''


idade=int(input("Digite sua idade"))

if(idade >= 18 and idade <=67):
    print("Sua idade é {}. Você pode doar sangue!".format(idade))
else:
    print("Sua idade é {}. Você não pode doar sangue!".format(idade))
        
    

    
