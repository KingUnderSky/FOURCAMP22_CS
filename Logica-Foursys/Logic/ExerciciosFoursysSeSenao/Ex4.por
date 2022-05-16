programa
{
	
	funcao inicio()
	{
		//  Variaveis
		inteiro a, b, c, ab

		// Entrada de dados
		escreva("Insira a: ")
		leia(a)
		escreva("Insira b: ")
		leia(b)
		escreva("Insira c: ")
		leia(c)

		ab = a + b

		// Processamento - Saída
		se(ab > c)
		{
			escreva(a, " + ", b, " é maior que ", c)
		} senao se (ab > c) 
		{
			escreva(a, " + ", b, " é menor que ", c)
		} senao
		{
			escreva(a, " + ", b, " é igual a ", c)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */