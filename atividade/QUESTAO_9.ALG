Algoritmo "questao_9"

Var
qPeq, qMed, qGra, tPeq, tMed, tGra, cTot : real

Inicio
escreva("Digite a quantidade de camisetas pequenas:")
leia(qPeq)
escreva("Digite a quantidade de camisetas médias:")
leia(qMed)
escreva("Digite a quantidade de camisetas grandes:")
leia(qGra)
tPeq<-qPeq*10.00
tMed<-qMed*12.00
tGra<-qGra*15.00
cTot<-tPeq+tMed+tGra
escreva("Total a pagar: R$ ", cTot)

Fimalgoritmo