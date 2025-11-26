programa {
  funcao inicio() {
    inteiro resposta1,resposta2,resposta3, respostas_corretas=0
    escreva("Qual desses é um planeta:\n")
    escreva("1)Terra \n2)Plutão \n3)Urano")
    escreva("\nSua resposta: ")
    leia (resposta1)
    se ((resposta1==1 ou resposta1==2 ou resposta1==3) e (resposta1==1 ou resposta1==3)){
      respostas_corretas=respostas_corretas+1
    }
    limpa()
    escreva("Qual desses é mamifero:\n")
    escreva("1)Abelha \n2)Leão \n3)Golfinho")
    escreva("\nSua resposta: ")
    leia (resposta2)
    se ((resposta2==1 ou resposta2==2 ou resposta2==3) e (resposta2==2 ou resposta2==3)){
      respostas_corretas=respostas_corretas+1
    }
    limpa()
    escreva("Qual desses é aquatico:\n")
    escreva("1)Enguia \n2)Peixe-bolha \n3)Morcego")
    escreva("\nSua resposta: ")
    leia (resposta3)
    se ((resposta3==1 ou resposta3==2 ou resposta3==3) e (resposta3==1 ou resposta3==2)){
      respostas_corretas=respostas_corretas+1
    }
    limpa()
    escreva("A quantidade de respostas acertadas foi: "+respostas_corretas)
  }
}
