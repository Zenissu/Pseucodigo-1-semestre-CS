Exercício 5
Algoritmo de Bhaskara

inicio
real a, b, c, delta, raiz1, raiz2

 escreva("Escreva valor do coeficiente A")
 leia(a)
 escreva("Escreva valor do coeficiente B")
 leia(b)
 escreva("Escreva valor do coeficiente C")
 leia(c)

 delta=(b^2)-4*a*c
 escreva("Este e o valor de delta" + delta)

 raiz1=-b+raiz(delta)/2*a
 escreva("A primeira raíz é" + raiz1)

 raiz2=-b-raiz(delta)/2*a
 escreva("A segunda raíz é" + raiz2)
fim