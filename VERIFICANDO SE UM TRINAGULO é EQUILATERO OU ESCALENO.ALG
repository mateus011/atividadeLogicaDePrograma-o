Algoritmo "verificando se um trinagulo é equilatero ou escaleno"

Var
// Seção de Declarações das variáveis 
l1,l2,l3 : real
eq,ec : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o Primeiro lado do Trinagulo: ")
leia(l1)
escreva("escreva o segundio lado do triangulo: ")
leia(l2)
escreva("escreva o terceiro lado do trinagulo: ")
leia(l3)

eq <- (l1 =l2) e (l2 = l3)
ec <- (l1 <> l2) e (l2 <> l3) e (l1<>l3)

se (eq = verdadeiro) entao
escreval("este e um triangulo equilatero : ", eq)
senao
escreva("este e m trianulo escaleno : ", ec)
fimse


Fimalgoritmo