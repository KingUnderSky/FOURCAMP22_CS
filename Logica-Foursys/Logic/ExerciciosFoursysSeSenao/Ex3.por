programa
{
	
	funcao inicio()
	{
		//  Variaveis
		inteiro valor1, valor2

		// Entrada de dados
		escreva("Insira primeiro valor: ")
		leia(valor1)
		escreva("Insira segundo valor: ")
		leia(valor2)

		// Processamento - Saída
		se(valor1 > valor2)
		{
			escreva(valor1, " é maior que ", valor2)
		} senao se (valor2 > valor1) 
		{
			escreva(valor2, " é maior que ", valor1)
		} senao
		{
			escreva(valor1, " e ", valor2, " são iguais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */