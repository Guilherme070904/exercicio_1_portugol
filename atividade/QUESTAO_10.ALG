Algoritmo "questao_10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//10.Construa um algoritmo para calcular a distância entre dois pontos do plano
//cartesiano. Cada ponto é um par ordenado (x,y).
Var
PtoAB,x1,x2,y1,y2:real
//r,aux:inteiro

Inicio

escreval("Digite as coordenadas do ponto A")

escreva("Digite x1 ")

leia(x1)

escreva("Digite y1 ")

leia(y1)

escreval("Digite as coordenadas do ponto B")

escreva("Digite x2 ")

leia(x2)

escreva("Digite y2 ")

leia (y2)

PtoAb <- raizQ(((x2-x1)^2)+((y2-y1)^2))

Escreva(" A distancia entre o ponto A e B é igual a: ",PtoAb)

Fimalgoritmo