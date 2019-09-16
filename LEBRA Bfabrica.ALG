Algoritmo "Lebra B"

Var
pecas_produzidas:real
pecas_defeituosas:real
pecas_boas:inteiro


Inicio
escreval("Fabrica dos sonhos")
escreva("Quantas peças você produziu:")
leia(pecas_produzidas)
escreva("Quantas peças vieram defeituosas:")
leia(pecas_defeituosas)

se pecas_defeituosas>pecas_produzidas*0.1 entao
escreval("Precisa de manutenção")
senao
escreval("Não precisará de manutenção")
fimse


Fimalgoritmo