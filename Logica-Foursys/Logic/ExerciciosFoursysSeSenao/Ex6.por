programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//  Variaveis
		real altura, pesoIdeal
		inteiro sexo

		//  Entrada de dados
		escreva("Selecione sexo\n1 - Masculino\n2 - Feminino\nR: ")
		leia(sexo)

		se(sexo == 1 ou sexo == 2)
		{
			escreva("Insira sua altura: ")
			leia(altura)

			//  Processamento - Saida
			se(sexo ==1)
			{
				pesoIdeal = (72.7 * altura) - 58
			} senao pesoIdeal = (62.1 * altura) - 44.7

			escreva("O seu peso ideal é ", mat.arredondar(pesoIdeal, 2), " Kg")
		} senao escreva("sexo invalido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */