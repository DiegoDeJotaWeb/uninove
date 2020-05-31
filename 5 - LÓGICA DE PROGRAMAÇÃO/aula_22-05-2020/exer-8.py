""" Faça um programa que tennha como entrada de dados
duas notas de um aluno calcule e apresente a média
ponderada, sabendo que a primeira nota tem peso 2,5 e
que a segunda nota tem peso 4,5. """

n1 = float(input("digite a primeira nota: "))
n2 = float(input("digite a segunda nota: "))


media = (n1*2.5+n2*4.5)/(2.5+4.5)

print("A Média ponderada é: {:.2f}", round(media, 2))

print("A Média ponderada é: {:.2f}".format(media)) 

