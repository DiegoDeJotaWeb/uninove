""" Faça um programa que calcule
e exiba na tela a soma e o produto
de dois números reais quaisquer. """

a = float(input("digite um numero: "))
b = float(input("digite um numero: "))

soma = a+b
produto = a*b

print("A soma entre os numeros {:.2f} e {:.2f}.".format(a,b,soma))
print("O produto entre os numeros {:.2f} e {:.2f}.".format(a,b,produto))
