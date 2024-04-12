programa {
  funcao inicio() {
    
     //Declaração de variáveis
    real n1, n2, soma, subtracao, multiplicacao, divisao
    
    //Entrada de informações
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    
    //Processamento
    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2
    divisao = n1 / n2

    //Saída
    escreva("A soma é: ", soma, ", A subtração é: ", subtracao, ", A multiplicação é: ", multiplicacao, ", A divisão é: ", divisao)

  }
}
