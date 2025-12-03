programa {
  funcao inicio() {
    inteiro num_put=0, valor
    enquanto(num_put<5){
      logico primo=verdadeiro
      escreva("Insira um valor: ")
      leia(valor)
      
      
      se(valor==2){
        escreva("Esse número é primo\n")
      }
      senao{
      para(inteiro i=2;i!=valor-1;i++){
        se(valor%i==0){
          primo=falso
        }
      }
      
      se(primo==verdadeiro){
        escreva("Esse número é primo\n")
      }
      senao{
        escreva("Esse número não é primo\n")
      }
    }
      num_put=num_put+1
    }
  }
}
