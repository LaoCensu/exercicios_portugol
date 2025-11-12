programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia nome
    inteiro escolha_feita
    escreva("Por favor, digite seu nome: ")
    leia(nome)
    limpa()
    cadeia missao="Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia"
    cadeia visao="Ser reconhecido pela oferta de formação profissional de padrão global.\nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\nDistinguir-se pela excelência dos seus serviços e dos seus processos"
    cadeia valores="1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo"
    
    
    escreva(" ************************************************************************")
    escreva("\n*            PROGRAMA PARA ESCOLHER UMA OPÇÃO DE MENU                    *")
    escreva("\n*            Olá ",nome,", Por favor, escolha uma opção",Texto.preencher_a_esquerda(" ",27-Texto.numero_caracteres(nome),"*"))
    escreva("\n*            1. Missão                                                   *")
    escreva("\n*            2. Visão                                                    *")
    escreva("\n*            3. Valores                                                  *")
    escreva("\n ************************************************************************\n")
    leia(escolha_feita)
    limpa()
    escolha(escolha_feita){
      caso 1:
      escreva(missao)
      pare
      caso 2:
      escreva(visao)
      pare
      caso 3:
      escreva(valores)
      pare
      caso contrario:
      escreva("Escolha invalida")

    }
  }
}
