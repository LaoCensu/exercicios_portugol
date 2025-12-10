programa {
  funcao inicio() {
    inteiro valor,maior=0, menor=0,b=0,valor_anteior
    enquanto(b<10){
      se(b==0){
        escreva("Escreva o ", b+1,"° valor: ")
        leia(valor)
        maior=valor
        valor_anteior=valor
        menor=valor
        b=b+1
      }
      valor_anteior=valor
      escreva("Escreva o ", b+1,"° valor: ")
      leia(valor)
      se (valor>valor_anteior){
        maior=valor
      }
      senao{
        se(valor<menor){
          menor=valor
        }
      }
      b=b+1
    }
    escreva(maior)
    escreva(menor)

  }
}
