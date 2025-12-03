programa {
  funcao inicio() {
    inteiro num_put=0, par_quant=0,valor
    
    enquanto(num_put<6)
    {
      escreva("Insira um valor: ")
      leia(valor)
      num_put=num_put+1
      se(valor%2==0){
        par_quant=par_quant+1
      }
      limpa()

    }
    escreva("O número de pares digitado foi: ",par_quant)
  }
}
