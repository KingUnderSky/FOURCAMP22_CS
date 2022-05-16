programa
{
	
	funcao inicio()
	{
		//  Variaveis
		cadeia nome = "", email = "", rg = "", cpf = ""

		//  Entrada de dados
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu email: ")
		leia(email)
		
		escreva("Digite seu rg: ")
		leia(rg)
		
		escreva("Digite seu cpf: ")
		leia(cpf)

		//  Processamento - Saida
		se(nome == "") escreva("\nNome não foi preenchido")
		se(email == "") escreva("\nEmail não foi preenchido")
		se(rg == "") escreva("\nRG não foi preenchido")
		se(cpf == "") escreva("\nCPF não foi preenchido")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */