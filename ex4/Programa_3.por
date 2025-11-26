programa {
  funcao inicio() {
    inteiro nota1
    inteiro nota2
    inteiro nota3
    escreva("Escreva a primeira nota: ")
    leia(nota1)
    escreva("Escreva a segunda nota: ")
    leia(nota2)
    escreva("Escreva a terceira nota: ")
    leia(nota3)
    inteiro media=(nota1+nota2+nota3)/3
    se (media>=7){
      escreva("Aprovado")
    }
    senao{
      se(media<=5){
        escreva("Reprovado")

      }
      senao{
        escreva("Em recuperação")
      }
    }
  }
}