programa
{
	
	funcao inicio()
	{
		//  Variaveis
		real valorCompra, valorFinal
		inteiro formaPagamento 

		//  Entrada de dados
		escreva("Qual o valor da compra: ")
		leia(valorCompra)
		
		escreva("Formas de pagamento\n1 - A vista\n2 - cartão\nR: ")
		leia(formaPagamento)

		//  Processamento - Saida
		se(formaPagamento == 1)
		{
			valorFinal = valorCompra - (valorCompra * 0.1)
			escreva("Foi aplicado 10 % de desconto\n")
			escreva("Valor a pagar: R$ ", valorFinal)	
		} senao
		{
			valorFinal = valorCompra - (valorCompra * 0.05)
			escreva("Foi aplicado 5 % de desconto\n")
			escreva("Valor a pagar: R$ ", valorFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */