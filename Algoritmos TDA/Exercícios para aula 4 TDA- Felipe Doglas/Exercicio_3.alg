inicio

inteiro anos_de_trabalho
real salario

escreva("Escreva o seu salário: ")
leia(salario)

escreva("Escreva o número de anos que você estágio na empresa: ")
leia(anos_de_trabalho)

se(salario<750){
    escreva("Não está apto para participar")
}
senao se(salario>950){
    escreva("Não está apto para participar")
}
senao se(anos_de_trabalho<2){
    escreva("Não está apto para participar")
}
senao{
    escreva("Participará do treinamento")
}
fim