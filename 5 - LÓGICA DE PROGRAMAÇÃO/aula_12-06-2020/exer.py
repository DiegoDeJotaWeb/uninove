qtdi = 0
qtdf=0
for cont in range (1,11):
    nun = int(input("digite um numero inteiro"))
    if(num > 15 and  num < 35):
        qtdi = qtdi+1
    else:
        qtdf=qtdf+1


input("fim")
print("O total de números que estão entre 15 e 35 é {}".format(qtdi))
print("O total de números que estão fora do intervalo entre 15 e 35 é {}".format(qtdi))
