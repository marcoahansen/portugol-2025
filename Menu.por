/** Crie uma função chamada mostrarMenu que não recebe parâmetros e apenas exibe um menu com três opções: “1 - Iniciar”, “2 - Configurações” e “3 - Sair”. No programa principal, chame essa função e leia a opção escolhida pelo usuário. */
programa {
  funcao mostrarMenu(){
    inteiro opcao
    escreva("===== Menu ===== \n Escolha uma opção abaixo \n 1) Iniciar \n 2)Configurações \n 3) Sair \n Digite a opção: ")
    leia(opcao)
    escolha(opcao){
      caso 1:
        escreva("Opção 1) Iniciar")
        pare
      caso 2:
        escreva("Opção 2) Configurações")
        pare
      caso 3:
        escreva("Opção 3) Sair")
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
  funcao inicio() {
    mostrarMenu()
  }
}
