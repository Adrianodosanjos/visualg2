Algoritmo "Letra E"

Var
a,b,c:real


Inicio
Escreval("Informe 3 Números:")
leia(a)
leia(b)
leia(c)

se (a>b) e (b>c) entao
   escreva(c,b,a)
fimse
se (c>b) e (b>a) entao
   escreva(a,b,c)
fimse
se (b>c) e (c>a) entao
   escreva(a,c,b)
fimse
se (c>a) e (a>b) entao
   escreva(b,a,c)
fimse
se (b>a) e (a>c) entao
   escreva(c,a,b)
fimse
se (a>c) e (c>b) entao
   escreva(b,c,a)
fimse




Fimalgoritmo