""" Faça um programa que leia uma determinada hora,
minuto e segundos e converter tudo para segundos.
ao final, escrever o total em segundos.

total = h * 3600 + min * 60 +seg
"""

h = int(input("digite a hora: "))
m = int(input("digite o minuto: "))
seg = int(input("digite o segundo: "))

total = h * 3600 + m * 60 + seg

print("o total em segundos é: ", total)
