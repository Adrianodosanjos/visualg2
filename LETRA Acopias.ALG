Algoritmo "Letra A"

Var
total_copia:inteiro
total_pago:real


Inicio
escreval("Papelaria do tio bento, a melhor da regi�o")
escreva("Informe quantas c�pias voc� deseja levar:")
leia(total_copia)

se total_copia<=100 entao
total_pago <- (total_copia*0.25)
senao
total_pago <- (total_copia*0.20)
fimse

escreval("Voc� pagar� R$",total_pago," por",total_copia," c�pias")





Fimalgoritmo
