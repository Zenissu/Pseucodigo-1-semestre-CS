
início

     real kmi,kmf,lg,pl

  escreva("Escreva  a Km inicial:")
  leia(kmi)

  escreva("Escreva o Km final:")
  leia(kmf)

  escreva("Escreva  a quantidade de litros gastos:")
  leia(lg)

  escreva("Escreva  o preço do litro:")
  leia(pl)

  escreva("Distância percorrida" + dp(ini, fin) + "km")
  escreva("Consumo médio" + consumom(dp,lg) + "R$")
  escreva("Valor gasto" + vg(lg, pl) + "R$")

fim

     real dp(real ini, real fin)  
     
     dp=ini-fin
    
     retorne(dp)
fim

     real Consumom(real dp, real lg) 

     consumom=dp/lg

     retorne(Consumom)
   
fim

     real vg(real lg, real pl)

     vg=lg*pl

     retorne(vg)
fim