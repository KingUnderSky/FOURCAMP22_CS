programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//  Variaveis
		inteiro quantidade
		real valorFinal

		//  Entrada de dados
		escreva("Informe quantos itens foram vendidos\n")
		escreva("R: ")
		leia(quantidade)

		//  Processamento
		valorFinal = quantidade * 1.99 - ((quantidade * 1.99) * 5 / 100)		

		//  Saida de dados
		escreva("O valor a pagar é: R$ ", mat.arredondar(valorFinal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */