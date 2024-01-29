
inicio

inteiro i, alunos, caps, tads, soma, acimadamedia, media;
caps = 0, tads = 0, soma = 0, acimadamedia = 0, alunos = 0;
escreva("Escreva quantos alunos deseja registrar:")
leia(alunos)
se(alunos =! ""){
    caractere aluno[alunos], curso[alunos]
    inteiro nota[alunos]
}
enquanto(i=0; i<alunos; i++){
    escreva("Escreva o nome do aluno")
    leia(aluno[i])
    escreva("Escreva o curso do aluno")
    leia(curso[i])
    escreva("Escreva sua nota")
    leia(nota[i])
   se(curso[i]==caps){
    caps++
   } 
   se(curso[i]==tads){
    tads++
   }
    soma+= nota[i]
    media=soma/nota.tamanho
    se(nota[i]>media){
        acimadamedia++
    }
}

escreva("Total de alunos matriculados em TADS " + tads)
escreva("Total de alunos matriculados em CAPS " + caps)
escreva("A média total de todos os alunos " + media)
escreva("Total de alunos acima da média" +  acimadamedia)

fim