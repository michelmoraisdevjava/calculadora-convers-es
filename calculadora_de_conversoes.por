programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real celsius
		real fahrenheit
		real quilometros
		real milhas	
		inteiro opcao
	
		faca
		{
			escreva("Calculadora de Conversões\n\n")
			escreva("Escolha uma opcao\n")

			escreva("\n1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilometros para Milhas\n")
			escreva("3 - Sair\n\n")
			escreva("Digite aqui sua opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
				escreva("\nInforme o valor que deseja converter: ")
				leia(celsius)

				fahrenheit = celsius * 1.8 + 32

				escreva("\n"+ celsius+"ºC equivale a " + fahrenheit+ "ºF\n\n")
				pare

				caso 2:
				escreva("\nInforme o valor que deseja converter: ")
				leia(quilometros)

				milhas = quilometros * 0.62137119
				milhas = mat.arredondar(milhas, 4)
				
				escreva("\n"+ quilometros+"km equivale a " + milhas+ "mi\n\n")
				pare

				caso 3:
				escreva("\nEncerrando o sistema!")
				pare

				caso contrario:
				escreva("\nOpção inválida!\n\n")
				pare	 
			}		
		}
		enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */