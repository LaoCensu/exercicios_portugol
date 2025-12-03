programa {
  funcao inicio() {
    inteiro valor
    escreva("Insira um valor: ")
    leia(valor)
    escreva("A tabuada até o 10 desse número é:\n")
    para(inteiro i=0;i<11;i++){
      escreva(i,"+",valor,"=",valor+i,"\n")
    }
  }
}
