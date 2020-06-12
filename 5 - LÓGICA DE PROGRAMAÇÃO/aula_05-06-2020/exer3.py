idade=int(input("Digite sua idade: "))


idadePermitida = 18 - idade

if(idade >= 18):
    print("Você tem {} anos esta apto para emitir sua cnh".format(idade))
else:
    print("Você tem {} anos não esta apto para emitir sua cnh falta {} anos".format(idade,idadePermitida))
    

    
