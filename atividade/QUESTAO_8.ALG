Algoritmo "questao_8"

Var
n1,n2,n3,np1,np2,np3,somam,media:real

Inicio
escreva("Qual foi a sua primeira nota?")
leia(n1)
escreva("Qual foi a sua segunda nota?")
leia(n2)
escreva("Qual foia a sua terceira nota?")
leia(n3)
np1<-n1*1
np2<-n2*2
np3<-n3*3
somam<-np1+np2+np3
media<-somam/6
//media<-((n1*1)+(n2*2)+(n3*3))/6
escreva("A média ponderada é ", media)

Fimalgoritmo