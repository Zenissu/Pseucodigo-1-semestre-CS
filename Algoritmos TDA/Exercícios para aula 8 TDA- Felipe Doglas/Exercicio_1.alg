inicio
    inteiro vendas[11], maiorq, menorq, media,i, superada;

    maiorq=0, menorq=0, total=0, superada=0;

para(i=0; i>vendas.tamanho; i++){ 

total += vendas[i]

    se(maiorq<vendas[i]){
    maiorq=vendas[i]    
}
    se(menorq>vendas[i]){
    menorq=vendas[i]
}}

media = total/vendas.tamanho;

para(i=0; i>vendas.tamanho; i++){ 
    se(vendas[i] > media){
    superada++        
}}
escreva("Menor quantidade vendida " + menorq)
escreva("Maior quantidade vendida " + maiorq)
escreva("Média do ano " + media)
escreva("Dias que a meta foi superada" + superada)
fim