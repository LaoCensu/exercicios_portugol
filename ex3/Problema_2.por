programa {
  funcao inicio() {
    real num1
    real num2
    escreva("Insira um valor: ")
    leia(num1)
    escreva("Insira outro valor: ")
    leia(num2)
    real resultado_soma=num1+num2
    real resultado_sub=num1-num2
    real resultado_mult=num1*num2
    real resultado_div=num1/num2
    escreva("O resultado da soma dos dois números é "+resultado_soma+"\n")
    escreva("O resultado da subtração dos dois números é "+resultado_sub+"\n")
    escreva("O resultado da multiplicação dos dois números é "+resultado_mult+"\n")
    escreva("O resultado da divisão dos dois números é "+resultado_div+"\n")
  }
}