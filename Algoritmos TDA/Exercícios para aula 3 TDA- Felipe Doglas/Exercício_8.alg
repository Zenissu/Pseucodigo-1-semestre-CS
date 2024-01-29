inicio
inteiro 5cents, 10cents, 25cents

escreva("Escreva o total de  moedas de 5")
leia(5cents)

escreva("Escreva o total de  moedas de 10")
leia(10cents)

escreva("Escreva o total de  moedas de 25")
leia(25cents)

escreva("Total de  moedas de 5" + cinco(5cents) + "R$") 
escreva("Total de  moedas de 10" + dez(10cents) + "R$")
escreva("Total de  moedas de 25" + vinteCinco(25cents) + "R$")     
escreva("Total de moedas no cofre" + valorCofre(m5cents,m10cents,m25cents) + "R$")

fim

real cinco(real 5cents)
real m5cents
m5cents=(5cents*0,05)
retorne (m5centavos)
fim

real dez(real 10cents)
real m10cents
m10cents=(10cents*0,10)
retorne(m10centavos)
fim

real vinteCinco(real 25cents)
real m25cents
m25cents=(25cents*0,25)
retorne(m25centavos)
fim

real valorCofre(real 5cents, real m10cents, real m25cents)
real totalmoedas
totalmoedas=cinco(5cents) + dez(10cents) + vinteCinco(25cents)
retorne(totalmoedascontadas)
fim