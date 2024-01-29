inicio

literal turno
real horas_trabalhadas

escreva("Escreva seu turno de trabalho 'd' para diurno 'n' para noturno: ")
leia(turno)

escreva("Escreva seu tempo de  trabalho")
leia(horas_trabalhadas)

se(turno == d ou turno == D){
    escreva("O valor de diária será: " + (horas_trabalhadas*37,50))
}
senao se(turno == n ou turno == N){
    escreva("O valor de diária será: " + (horas_trabalhadas*45))
    }
senao{
    escreva("!Por favor, escreva seu turno como 'Diurno' ou 'noturno' e suas trabalhadas em números!")
}
fim