/**Escreva um programa que declare um vetor para armazenar as notas de 4 alunos. O usuário deve digitar as notas, e o programa deve calcular a média da turma, mostrar a média geral, as notas que ficaram acima da média e as notas que ficaram abaixo da média. */

programa {
  const inteiro N = 4
  funcao inicio() {
    real notas[N], media, soma=0
    para(inteiro i=0; i < N;i++){
      escreva("Digite a ", i+1,"ª nota: ")
      leia(notas[i])
      soma = soma + notas[i]
    }
    media = soma/N
    escreva("A média da turma é: ", media,"\n")
    para(inteiro i=0; i < N;i++){
      se(notas[i] < media){
        escreva("A ", i+1,"ª nota é ", notas[i],", está abaixo da média.\n" )
      }senao se(notas[i]==media){
        escreva("A ", i+1,"ª nota é ", notas[i],", é igual a média.\n" )
      }senao{
        escreva("A ", i+1,"ª nota é ", notas[i],", está acima da média.\n" )
      }
    }
  }
}
