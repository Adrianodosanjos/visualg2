Algoritmo "Letra D"
Var
triangulo_isoceles, triangulo_equilatero, triangulo_escaleno,a ,b ,c:real


Inicio
Escreval("Classifique o triangulo")
escreva("Informe o lado A:")
leia(a)
Escreva("informe o lado B:")
leia(b)
Escreva("informe o lado c:")
leia(c)

se (a=b) e (b=c) entao
escreva("Triangulo Equilatero")
fimse
se (a=b) e (b<>c) ou (a<>b) e (a=c) entao
Escreva("Triangulo Isósceles")
fimse
se (a<>b) e (b<>c) e (a<>c) entao
Escreva("Triangulo Escaleno")
fimse


Fimalgoritmo