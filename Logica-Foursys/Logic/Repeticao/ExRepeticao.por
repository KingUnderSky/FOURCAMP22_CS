programa {
	funcao inicio() {
		//  variaveis
		cadeia nome = "Ettore Alessandro Rollo"
		cadeia nomePessoa15 = ""
		inteiro numeroTabuada = 0
		inteiro numeroSoma1 = 0, numeroSoma2 = 0, somaEscolha = 0
		cadeia nomePessoa1 = ""
		inteiro fatorial = 0, resultadoFatorial = 1
		
		//  entrada de dados
		escreva("Insira o nome de uma pessoa para posteriormente ser escrita 15 vezes\nR: ")
		leia(nomePessoa15)
		
		escreva("Insira um numero para calculo de tabuada\nR: ")
		leia(numeroTabuada)
		
		escreva("Insira um numero para soma: ")
		leia(numeroSoma1)
		escreva("Insira outro numero para soma: ")
		leia(numeroSoma2)
		
		escreva("Insira seu nome\nR: ")
		leia(nomePessoa1)
		
		escreva("Insira um numero para calculo de fatorial: ")
		leia(fatorial)
		
		//  processamento - saida
		escreva("\nProcessando informacoes, aguarde...\n")
		
		para(inteiro contador = 0; contador < 7; contador++)
		{
		    escreva(contador, " - ", nome,"\n")
		}
		
		escreva("Iniciando contagem de 1 a 20, aguarde\n")
		para(inteiro contador = 1; contador <= 20; contador++)
		{
		    escreva(contador, ", ")
		}
		
		escreva("Iniciando impressão 15x de ", nomePessoa15,".\n")
		para(inteiro contador = 0; contador < 15; contador++)
		{
		    escreva(contador, " - ", nomePessoa15, "\n")
		}
		
		escreva("Tabuada de ", numeroTabuada, " a 10.\n")
		para(inteiro contador = 0; contador <= 10; contador++)
		{
		    escreva(numeroTabuada + " x " + contador +  " = " +  (numeroTabuada * contador) + "\n")
		}
		faca
		{
		    escreva(numeroSoma1, " + ", numeroSoma2, " = ", numeroSoma1 + numeroSoma2, "\n")
		    escreva("Gostaria de somar novamente ?\n1 - Sim\n2 - Nao")
		    leia(somaEscolha)
		} enquanto(somaEscolha != 2)
		se(nomePessoa1 == "")
		{
		    escreva("Por favor, insira seu nome: ")
		    leia(nomePessoa1)
		}
		escreva("Calculando fatorial de ", fatorial, "\n")
		escreva(fatorial,"! =")
		para(inteiro contador = fatorial; contador > 0; contador--)
		{
		    resultadoFatorial *= contador
		}
		escreva(fatorial,"! = ", resultadoFatorial)
	}
}
