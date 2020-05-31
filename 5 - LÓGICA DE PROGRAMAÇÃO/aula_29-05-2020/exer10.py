sf = float(input("Digite o espaço final: "))
si = float(input("Digite o espaço inicial: "))
tf = float(input("Digite o tempo final: "))
ti = float(input("Digite o tempo inicial: "))

vm = (sf-si)/(tf-ti)

print("A velocidade média do véiculo é de {:.2f}".format(vm))
