programa
{
	
	funcao inicio()
	{
		//  Variaveis
		real b, h, area

		//  Entrada de dado
		escreva("Insira valor da base: ")
		leia(b)

		escreva("Insira valor da altura: ")
		leia(h)

		//  processamento
		area = b * h

		escreva("A área é: ", area, "\n")
		//  Saida
		se(b == h)
		{
			escreva("É um quadrado.")
		} senao escreva("É um retângulo.")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */