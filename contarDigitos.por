/**Contar dígitos de um número:
Crie uma função recursiva que receba um número inteiro positivo e retorne a quantidade de dígitos desse número.
 */
programa {
  funcao inteiro contarDigitos(inteiro num){
    se(num < 10){
      retorne 1
    } senao {
      retorne 1 + contarDigitos(num/10)
    }
  }
  funcao inicio() {
    inteiro numero
    escreva("Digite um número para saber quantos digitos ele tem: ")
    leia(numero)
    escreva("O número tem ", contarDigitos(numero), " digitos!")
  }
}