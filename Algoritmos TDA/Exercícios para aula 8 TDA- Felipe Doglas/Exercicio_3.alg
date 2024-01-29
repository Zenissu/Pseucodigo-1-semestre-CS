inicio
inteiro acimadamedia, i, tamanho_v=100;
real num[tamanho_v], soma, media;
caractere asw;
soma = 0 , acimadamedia = 0, media = 0, asw = 1, i = 0;
//Pedido de adição de números no vetor com uma condição
enquanto(asw == "1"){
   faça{ 
      escreva("Escreva um número")
      leia(num[i]) 
   }enquanto(num[i] = NaN)
//se a resposta não for um número repete

//soma do numero
   soma+=num[i]

   i++

   se(i==100){
//aumento do vetor 
      real novo_num[tamanho_v * 2];
//passando os valores pro maior vetor
      for (i = 0; i < num_pedido.length; i++) {
      novo_num[i] = num[i];
      }
//renomeando o maior vetor
      num = novo_num;
   }
//verificando a resposta e se escrevar algo fora do escopo repete
   para(asw != "1" ou  asw != "2"){
      escreva("'1' para continuar ou '2' para parar")
      leia(asw)    
   } 
}
//calculo da media
media=soma/num.tamanho
//contador de acima da media
para(i=0; i<num.tamanho; i++){ 
   se(num[i]>media){
    acimadamedia++        
   }
}
   
escreva("A media dos valores equivale a " + media + " e são " + acimadamedia + "que estão acima da media")
fim