/**Escreva um programa que declare um vetor de 6 posições para armazenar caracteres. O usuário deve preencher o vetor com letras, e o programa deve criar um segundo vetor que contenha esses caracteres em ordem inversa. Por fim, o programa deve exibir o vetor invertido. */
programa {
  const inteiro N = 6
  funcao inicio() {
    caracter letras[N], inverso[N]
    para(inteiro i=0; i < N;i++){
      escreva("Digite o ", i+1," caracter do vetor: ")
      leia(letras[i])
    }
    escreva("O inverso do vetor é: ")
    para(inteiro i=0; i < N;i++){
      inverso[i] = letras[N-1-i]
      escreva(inverso[i], ", ")
    }
  }
}
