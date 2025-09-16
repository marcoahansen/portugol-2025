programa {
  const inteiro N = 10
  funcao inicio() {
    inteiro numeros[N], pesquisa, qntd = 0
    escreva ("Digite ", N, " números podendo repeti-los: \n")
    para (inteiro i=0; i<N; i++){
      escreva ("Número ", i+1, ": ")
      leia (numeros[i])
    }
    escreva ("Escolha um número e veja quantas vezes ele aparece: ")
    leia (pesquisa)
    para (inteiro i=0; i<N; i++){
      se (pesquisa == numeros[i]){
        qntd++
      }
    }
    se(qntd> 0){
      escreva ("Esse número apareceu ", qntd, " vezes nas posições: ")
      para(inteiro i=0;i<N;i++){
        se (pesquisa == numeros[i]){
          escreva("[",i,"] ")
        }
      }
    }senao{
      escreva("O número pesquisado não foi encontrado.")
    }
  }
}
