programa {
  funcao inicio() {
    real valor_conta
    real dolar
    escreva("Insira o valor de sua conta bancaria: R$")
    leia(valor_conta)
    escreva("Insira o valor do dolar hoje: R$")
    leia(dolar)
    real convercao=valor_conta/dolar
    escreva("Caso seja tudo convertido em dolar, você teria $"+convercao)
  }
}
