Algoritmo "Lebra B"

Var
pecas_produzidas:real
pecas_defeituosas:real
pecas_boas:inteiro


Inicio
escreval("Fabrica dos sonhos")
escreva("Quantas pe�as voc� produziu:")
leia(pecas_produzidas)
escreva("Quantas pe�as vieram defeituosas:")
leia(pecas_defeituosas)

se pecas_defeituosas>pecas_produzidas*0.1 entao
escreval("Precisa de manuten��o")
senao
escreval("N�o precisar� de manuten��o")
fimse


Fimalgoritmo