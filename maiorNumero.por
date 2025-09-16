/*Implemente uma função chamada maiorNumero que receba dois números inteiros e retorne o maior entre eles. O programa deve exibir o valor retornado por essa função. */

programa {
  funcao inteiro maiorNumero(inteiro num1, inteiro num2){
    se(num1>num2){
      retorne num1
    }senao{
      retorne num2
    }
  }
  funcao inicio() {
    inteiro num1, num2
    escreva("Escreva o primeiro número: ")
    leia(num1)
    escreva("Escreva o segundo número: ")
    leia(num2)
    escreva("O maior número entre estes é: ", maiorNumero(num1, num2))
  }
}
