programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro num=10
    escreva("Contagem regresiva\n")
    para(inteiro i=10;i>0;i--){
      escreva(i,"\n")
      Util.aguarde(1000)
    }
    escreva("FELIZ ANO NOVO")
  }
}
