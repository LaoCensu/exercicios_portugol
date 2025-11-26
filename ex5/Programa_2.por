programa {
  funcao inicio() {
    real valor1,valor2,valor3
    escreva("Coloque o valor da madeira : R$")2
    leia(valor1)
    escreva("Coloque o valor da serra : R$")3
    leia(valor2)
    escreva("Coloque o valor da cera : R$")1
    leia(valor3)
    se((valor1>valor2 e valor2>valor3) ou (valor2>valor1 e valor1>valor3)){
      escreva("O produto mais barato é a cera no valor de R$"+valor3)
    }
    senao{
      se(valor3>valor2 e valor1>valor3){
        escreva("O produto mais barato é a sera no valor de R$"+valor2)
      }
      senao(
        escreva("O produto mais barato é a madeira no valor de R$"+valor1)
      )
    }
  }
}
