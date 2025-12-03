programa {
  funcao inicio() {
    inteiro valor1,valor2
    escreva("Insira um valor: ")
    leia(valor1)
    escreva("Insira outro valor: ")
    leia(valor2)

    se(valor1+valor2>20){
      escreva("A soma dos dois valores mais oito é igual a: ",(valor1+valor2)+8)
    }senao{
      escreva("A soma dos dois valores menos oito é igual a: ",(valor1+valor2)-5)
    }
  }
}
