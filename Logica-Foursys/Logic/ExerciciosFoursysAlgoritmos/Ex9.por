programa
{
	
	funcao inicio()
	{
		//  Variaveis
		inteiro numero	

		//  Entrada de dado
		escreva("Insira um número de 1 a 10: ")
		leia(numero)

		//  Saida
		se(numero > 10 ou numero < 0)
		{
			escreva("Número inválido")
		} senao {
			para(inteiro tabuada = 0; tabuada <= 10; tabuada++)
			{
				inteiro resultado = numero * tabuada
				escreva(numero, " x ", tabuada, " = ", resultado)
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */