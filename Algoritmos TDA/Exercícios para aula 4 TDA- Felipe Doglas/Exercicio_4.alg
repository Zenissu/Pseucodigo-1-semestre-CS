
inicio
real a, b, c, delta, raiz1

 escreva("Escreva valor do coeficiente A")
 leia(a)
 escreva("Escreva valor do coeficiente B")
 leia(b)
 escreva("Escreva valor do coeficiente C")
 leia(c)

 delta=(b^2)-4*a*c

 se(delta>0){
     raiz1=-b+raiz(delta)/2*a
 escreva("A raíz é" + raiz1)
 }
senao{
    escreva("Essas raízes não serão calculadas.")
}
fim