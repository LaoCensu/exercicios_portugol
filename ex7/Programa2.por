programa {
  funcao inicio() {
    inteiro valor_celsius, numput=0, medida_estranha
    real media=0, convercoes[4]={1,1,1,1,1},soma_f=0
    enquanto(numput<5){
      escreva("Insira uma temperatura em celcius, ela deve ser um valor inteiro: ")
      leia(valor_celsius)
      numput=numput+1
      medida_estranha=((valor_celsius/5)*9)+32
      convercoes[numput-1]=medida_estranha
      limpa()
    }
    
    para(inteiro i=1;i!=6;i++){
      escreva("O ",i,"° valor convertido para fahrenheit fica: ",convercoes[i-1],"\n")
    }
    
    para(inteiro i=1;i!=6;i++){
      soma_f=soma_f+convercoes[i-1]
      media=soma_f/5
    }
    escreva("A média aritmética dos valores convertidos para fahrenheit são iguais a: ",media)
  }
}
