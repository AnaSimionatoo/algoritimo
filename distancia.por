programa {
  funcao inicio() {
   //O algoritmo recebe do usuário a distância e a velocidade de viagem e faz a media de tempo que a viagem terá.

  real distancia, velocidade, tempo
  real inicio
   
   cadeia motorista
   
   escreva("Qual o nome do motorista?")
   leia(motorista)
   
    escreva("Digite a distância da viagem em quilômetros: ")
    leia(distancia)
    
    escreva("Digite a velocidade média de viagem em km/h: ")
    leia(velocidade)
    

    tempo= distancia / velocidade
    
    escreva("O tempo de viagem é de ",tempo, " horas.")

    
  }
}0

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */