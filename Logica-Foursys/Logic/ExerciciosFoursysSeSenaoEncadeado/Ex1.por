programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		//  Variaveis
		real altura, imc
		inteiro peso

		//  Entrada de dados
		escreva("Insira sua altura: ")
		leia(altura)

		escreva("Insira seu peso: ")
		leia(peso)

		//  Processamento - Saida
		imc = peso / (altura * altura)

		se(imc < 18.5)
		{
			escreva("Abaixo do Peso")
		} senao se(imc < 25) 
		{
			escreva("Peso Normal")
		} senao se(imc < 30) 
		{
			escreva("Sobrepeso")
		} senao se(imc < 35)
		{
			escreva("Obesidade Grau I")
		} senao se(imc < 40) 
		{
			escreva("Obesidade Grau II")
		} senao escreva("Obesidade Grau III ou Mórbida")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */