Algoritmo "Letra F"

Var
notaum,notadois,notatres:real
media:real
falta:real


Inicio
Escreval("Histórico Escolar")
Escreval("Nota 1")
leia(notaum)
Escreval("Nota 2")
Leia(notadois)
escreval("Nota 3")
leia(notatres)
media<-(notaum+notadois+notatres)/3

se media<=3 entao
escreval("Reprovado")
fimse
se media<=5.9 entao
escreval("Recuperação")
fimse
se media>=6 entao
escreval("Aprovado!")
fimse

Se falta <=40 entao
escreva("ok")
fimse
se falta >=41 entao
escreva("reprovado!")
fimse


Fimalgoritmo