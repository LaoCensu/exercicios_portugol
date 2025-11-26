programa {
  funcao inicio() {
    real num1
    real num2
    real salvar_numero
    escreva("Insira um valor: ")
    leia(num1)
    escreva("Insira outro valor: ")
    leia(num2)
    salvar_numero=num1
    num1=num2
    num2=salvar_numero
    escreva("Os valores foram trocados um pelo outro\n")
    escreva("Valor 1 = "+num1+"\n")
    escreva("Valor 2 = "+num2)

    
  }
}