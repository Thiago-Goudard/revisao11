Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
janta, manga, ju, diferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quanto deu a janta bixo veio")
leia(janta)
se janta < 100 entao
manga <- janta * 1.15
escreval("o valor final �", manga)
fimse
se janta > 99 entao
escreval("voce ganhou 10% de desconto")
ju <- janta * 0.9
manga <- ju * 1.15
escreval(" o valor final � de", manga)
fimse
diferenca <- manga - janta
escreval("ouuve um acrescimo de", diferenca)



Fimalgoritmo