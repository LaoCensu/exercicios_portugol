programa {
  funcao inicio() {
    inteiro peso, altura
    real imc
    escreva("Qual sua altura em cm?\n")
    leia(altura)
    escreva("Qual seu peso em kg?\n")
    leia(peso)
    imc=peso*1000/altura*altura
    se (imc>=2.0 e imc<=2.5){
      escreva("Seu peso está favoravel")

    }
    senao{
      se(imc<3.1){
        escreva("Você está em sobrepeso")
      }
      senao{
        se(imc<4.1){
          escreva("Você está obeso")
        }
        senao{
          se(imc<2.0){
            escreva("Você está abaixo do peso")
          }
          senao{
            escreva("Você está em obesidade morbidade")
          }
        }
      }
    }


  }
}
