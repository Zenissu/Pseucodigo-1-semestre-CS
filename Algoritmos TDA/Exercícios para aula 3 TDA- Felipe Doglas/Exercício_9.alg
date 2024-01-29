inicio
real  altura, peso 

escreva("Escreva a altura")
leia(altura)

escreva("Escreva seu peso")
leia(peso)

escreva("Este e o seu IMC"+ imcpronto(altura, peso))

fim

real imc(real altura, real peso)
imc=peso/(altura^2)
retorne imcpronto
fim



