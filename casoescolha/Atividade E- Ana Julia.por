programa
{
	
	funcao inicio()
	{//Esse algoritmo solicita a idade e a altura do usuario e verifica se ele é maior de idade e se sua altura é maior que 2,00m e verifica se é menor de idade ou se sua altura é menor ou igual 2,00m.  
	inteiro idade
	real  altura
	
	escreva("Digite sua idade:","\n")
	leia(idade)

	escreva("Digite sua altura:","\n")
	leia(altura)

	//Verifique se a idade é maior ou igual a 18 E a altura é maior que 2,00m também se a idade é menor que 18 E a altura menor ou igual a 2,00m
	se (idade>=18 e altura >2.00) 
	escreva("Você é maior de idade e sua altura é maior que 2,00m.")
	
	senao  
	escreva("Você é menor de idade e sua altura é menor ou igual a 2,00m.")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */