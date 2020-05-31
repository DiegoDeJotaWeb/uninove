import math

""" raiz quadrada é declarada com: math.sqrt(delta)  """

a = float(input("Digite o valor de a: "))
b = float(input("Digite o valor de b: "))
c = float(input("Digite o valor de c: "))


delta  = (b**2)-4*a*c

x1 = (-b-math.sqrt(delta))/2*a
x2 = (-b+math.sqrt(delta))/2*a

print("as raízes da equação são {:.2f} e {:.2f}".fomart(x1,x2))
