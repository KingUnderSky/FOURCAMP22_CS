programa
{
	
	funcao inicio()
	{
		//  Variaveis
		real um = 0.01, cinco = 0.05, dez = 0.1, vintecinco = 0.25, cinquenta = 0.5, umReal = 1.0, resultado = 0.0
		inteiro quantidade

		//  Entrada de dados
		escreva("Quantas moedas de um centavo ?: ")
		leia(quantidade)
		resultado = somar(um, quantidade, resultado)

		escreva("Quantas moedas de cinco centavos?: ")
		leia(quantidade)
		resultado = somar(cinco, quantidade, resultado)

		escreva("Quantas moedas de dez centavos?: ")
		leia(quantidade)
		resultado = somar(dez, quantidade, resultado)

		escreva("Quantas moedas de vinte e cinco centavos?: ")
		leia(quantidade)
		resultado = somar(vintecinco, quantidade, resultado)

		escreva("Quantas moedas de cinquenta centavos?: ")
		leia(quantidade)
		resultado = somar(cinquenta, quantidade, resultado)

		escreva("Quantas moedas de um real centavos?: ")
		leia(quantidade)
		resultado = somar(umReal, quantidade, resultado)

		//  Saida de dados
		escreva("O valor economizado em reais é: R$ ", resultado)
	}
	
	
	funcao real somar(real moeda, real quantidade, real resultado)
	{
		resultado += moeda * quantidade
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */