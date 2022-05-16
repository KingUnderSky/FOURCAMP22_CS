programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//  Variaveis
		real peso, altura
		//  Processamento - Saida de dados
		linha()
		escreva("Bem-vindo - Calculadora de IMC")
		linha()
		escreva("")		

		escreva("Insira seu peso: ")
		leia(peso)
		escreva("Insira sua altura: ")
		leia(altura)
		mostrarImc(peso, altura)			

		escreva("Fim")
		linha()
	}

	// procedimento
	funcao linha()
	{
		escreva("\n")
		para(inteiro i = 0; i < 50; i++)
		{
			escreva("-")
		}
		escreva("\n")
	}

	// procedimento
	funcao mostrarImc(inteiro peso, real altura)
	{
		escreva("Peso: " + peso + " Kg\n")
		escreva("Altura: " + altura + " M\n")
		real imc = calcularImc(peso, altura)
		escreva("IMC: " + imc)
		escreva("\nÍndice: " + indiceImc(imc) + "\n")
		se(imc >= 18.5 ou imc <= 25)
		{
			escreva("Seu IMC está entre 18,5 e 25")
		} senao escreva("Seu IMC não está entre 18,5 e 25")
		linha()
	}

	funcao real calcularImc(inteiro peso, real altura)
	{
		real imc = peso / (altura * altura)		
		retorne mat.arredondar(imc, 1)
	}

	funcao cadeia indiceImc(real imc) 
	{
		se(imc < 18.5)
		{
			retorne "Abaixo do peso"
		}
		senao se(imc < 25)
		{
			retorne "Peso normal"
		}
		senao se(imc < 30)
		{
			retorne "Sobrepeso"
		}
		senao se(imc < 35)
		{
			retorne "Grau 1 obesidade"
		}
		senao se(imc < 40)
		{
			retorne "Grau 2 obesidade"
		}
		senao retorne "Mórbido"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */