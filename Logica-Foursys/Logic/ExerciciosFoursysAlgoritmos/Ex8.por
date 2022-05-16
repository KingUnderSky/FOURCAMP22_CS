programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//  variaveis
		real latap = 0.35, latam = 0.6, garrafa = 2.0, resultado = 0.0
		inteiro quantidade

		//  Entrada de dados
		escreva("Quantas latas de 350 ml foram adquiridas ?: ")
		leia(quantidade)
		resultado = somar(latap, quantidade, resultado)

		escreva("Quantas latas de 600 ml ?: ")
		leia(quantidade)
		resultado = somar(latam, quantidade, resultado)

		escreva("Quantas garrafas?: ")
		leia(quantidade)
		resultado = somar(garrafa, quantidade, resultado)

		

		//  Saida de dados
		escreva("A quantidade em litros comprada é de: ", mat.arredondar(resultado, 2), " litros")
	}
	
	
	funcao real somar(real ml, real quantidade, real resultado)
	{
		resultado += ml * quantidade
		retorne resultado
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */