inicio
inteiro num[9], Maior, i, flag;
flag = false
para(i=0 ;i<9 ; i++){ 
    se(flag==false){
        flag = true
        Maior = num[i]
    }
    se(Maior<num[i]){
        Maior = num[i]
    }
}
para(i=0; i<9; i++){ 
    num[i]=num[i]/Maior
    escreva( num[i] + "\n Este é o valor do vetor " + i + " depois da divisão pelo maior")
}
fim