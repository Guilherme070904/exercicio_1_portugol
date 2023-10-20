Algoritmo "questao_3"

Var
qntpaes,qntbroas: inteiro
vlpaes,vlbroas, vlpaesbroas, resultado: real

Inicio
escreva("Quantos pães foram comprados?")
leia(qntpaes)
escreva("Quantos broas foram comprados?")
leia(qntbroas)
vlpaes<-qntpaes*0.12
vlbroas<-qntbroas*1.50
vlpaesbroas<-vlpaes+vlbroas
resultado<-vlpaesbroas*(10/100)
escreva("O valor que vai para a poupança é de", resultado)


Fimalgoritmo