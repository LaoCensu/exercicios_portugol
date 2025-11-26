programa {
  funcao inicio() {
    inteiro idade
    inteiro gravida
    escreva("Coloque a sua idade: ")
    leia(idade)
    escreva("Você está gravida? Digite 1 para sim e 2 para não\n")
    leia(gravida)

    se (((gravida==1 ou gravida==2) e gravida==1) ou idade>=65){
      escreva("Você pode ir na fila preferencial")
    }
    senao{
      escreva("Você precisa ir na fila normal")
    }
  }
}
