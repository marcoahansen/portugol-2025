/*Crie também uma função chamada ehPar que receba um número inteiro e retorne verdadeiro se ele for par, ou falso se for ímpar. O programa principal deve ler um número e exibir o resultado da verificação. */

programa {
  funcao logico ehPar(inteiro num){
    retorne num % 2 == 0
  }
  funcao inicio() {
    inteiro num

    escreva("Digite um número para saber se ele é par ou não: ")
    leia(num)
    escreva(ehPar(num))
  }
}
