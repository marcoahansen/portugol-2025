/**Escreva um programa que declare um vetor de 5 números inteiros. O usuário deve digitar os 5 valores, e o programa deve calcular e exibir a soma de todos os elementos e a média dos números digitados. */
programa {
  const inteiro N = 5
  funcao inicio() {
    inteiro numeros[N]
    inteiro soma = 0, media
    para(inteiro i=0; i < N;i++){
      escreva("Digite o ", i+1," número do vetor: ")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    media = soma/N
    escreva("A soma de todos os elementos é: ", soma, "\n")
    escreva("A média dos elementos é: ", media, "\n")
  }
}
