''' Fazer um programa que calcula uma
equação de 2º grau e determine se suas
ráizes são reais e diferentes, reais e iguais ou não possui ráizes.
Fórmulas:

delta = b^2-4*a*c
x1= -b - raizq(delta) / 2 * a
x2= -b + raizq(delta) / 2 * a


delta>0 -> raizes reiais e diferentes
delta=0 -> raizes reiais e iguais
delta<0 -> não possui raíses reais

para testar:
1) a= 1  b= -5 c= 6
2) a= 1  b= -4 c= 4
3) a= 1  b= -2 c= 4
'''

import math
a=float(input("Digite o valor de a"))
b=float(input("Digite o valor de a"))
c=float(input("Digite o valor de a"))

delta=b**2-4*a*c
if(delta > 0):
    x1=(-b-math.sqrt(delta)) / 2 * a
    x2=(-b+math.sqrt(delta)) / 2 * a
    print("raizes reiais e diferentes")
elif(delta == 0):
    x1=(-b-math.sqrt(delta)) / 2 * a
    x2=(-b+math.sqrt(delta)) / 2 * a
    print("raizes reiais e iguais")
else:
    print("não possui raíses reais")
    
