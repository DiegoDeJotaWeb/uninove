"""Calcular a média aritmémtica de 3 notas de 3 alunos"""

for cont in range (1,4):
    #cont < 4
    n1=float(input("digite a primeira nota: "))
    n2=float(input("digite a segunda nota: "))
    n3=float(input("digite a terceira nota: "))

    media = (n1+n2+n3)/3


    if(media >= 7):
        print("A media entre as notas {:.2f},{:.2f} e{:.2f} é: {:.2f} o aluno esta aprovado".format(n1,n2,n3,media))
    else:
        print("A media entre as notas {:.2f},{:.2f} e{:.2f} é: {:.2f} o aluno esta reprovado".format(n1,n2,n3,media))
    
    
input("fim")
