programa
{
	
	funcao inicio()
	{
		//  Variaveis
		inteiro cavalos
		real resultado
		
		//  Entrada de dados
		escreva("Quantos cavalos precisam de ferraduras ?\n")
		escreva("R: ")
		leia(cavalos)

		//  Processamento de dados
		resultado = cavalos * 4 * 9.90

		se(resultado > 100)
		{
			resultado = resultado - (resultado * 10 / 100)
			escreva("Foi aplicado 10% de desconto\n")
		}

		//  Saida de dados
		escreva("O valor final é de: R$ ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */