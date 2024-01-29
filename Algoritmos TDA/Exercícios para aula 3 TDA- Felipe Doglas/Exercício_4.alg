inicio
 real a, b, c

 escreva("Escreva valor do coeficiente A")
 leia(a)

 escreva("Escreva valor do coeficiente B")
 leia(b)

 escreva("Escreva valor do coeficiente C")
 leia(c)

 escreva("Este e o valor de delta" + getdelta(b, a, c))

 escreva("A primeira raíz é" + getx1(b, delta, a))

 escreva("A segunda raíz é" + getx2(b, delta, a))

fim
  
  real getdelta(real b, real a, real c)
  
  getdelta=(b^2)-4*a*c

  retorne(delta)
 fim

  real getx1(real b, real delta, real a)

  getx1=-b+raiz(delta)/2*a

  retorne(raizx1)
 fim

  real getx2(real b, real delta, real a)

  getx2=-b+raiz(delta)/2*a

  retorne(raizx2)
 fim
