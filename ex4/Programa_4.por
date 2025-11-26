programa {
  funcao inicio() {
    inteiro fome
    inteiro dinheiro
    escreva("Você está com fome? Digite 1 para sim e 2 para não:\n")
    leia(fome)
    escreva("Você tem dinheiro? Digite 1 para sim e 2 para não:\n")
    leia(dinheiro)
    
    se (fome==1 ou fome==2 ou dinheiro==1 ou dinheiro==2){
      se (fome==1 e (dinheiro==1 ou dinheiro==2)){
        escreva("Vá para a fila A")
    }
      senao{
        se(fome==2 e (dinheiro==1 ou dinheiro==2)){
          escreva("Vá para a fila B")
      }
    }
  }
  senao{
    escreva("Respostas invalidas")
  }
  }
}
