programa {
  funcao inicio() {
    inteiro valor
    escreva("Insira um valor: ")
    leia(valor)

    se(valor%2==0){
      escreva("Esse valor é par, ele somado com 5 é igual a: ",valor+5)
    }
    senao{
      escreva("Esse valor é impar, ele somado com 5 é igual a: ",valor+8)
    }
  }
}
