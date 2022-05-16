programa {
	funcao inicio() {
	    
		//  variaveis
		cadeia nomePessoaQuinze = "", nomePessoa1 = "", nomeSete = "",  avancar = ""
		inteiro numeroTabuada = 0, numeroSoma1 = 0, numeroSoma2 = 0, somaEscolha = 0, fatorial = 0, resultadoFatorial = 1, escolhaMenu = 0	

        //  menu
        faca
        {
            limpa()
            escreva("Bem-Vindo o sistema de Exercicios FOURCAMP 2022\n\n")
            escreva("1 - Mostrar o seu nome 7 vezes\n")
            escreva("2 - Contar de 1 até 20\n")
            escreva("3 - Imprimir um nome 15 vezes\n")
            escreva("4 - Calcular tabuada\n")
            escreva("5 - Somar 2 numeros\n")
            escreva("6 - Verificar se nome foi preenchido\n")
            escreva("7 - Calcular fatorial\n")
            escreva("8 - Sair\n")
            escreva("R: ")
            
            //  escolha de exercicio
            leia(escolhaMenu)
            escolha(escolhaMenu)
            {
                //  ex1
                caso 1:
                    limpa()
                    escreva("Insira nome a ser impresso 7 vezes: ")
                    leia(nomeSete)
                    nomeSeteVezes(nomeSete)
               
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
                
                //  ex2
                caso 2:
                    limpa()
                    contador()
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
                
                //  ex3
                caso 3:
                    limpa()
                    escreva("Insira nome a ser impresso 15 vezes: ")
                    leia(nomePessoaQuinze)
                    nomeQuinzeVezes(nomePessoaQuinze)
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
                
                //  ex4
                caso 4:
                    limpa()
                    escreva("Insira um número para calcular tabuada: ")
                    leia(numeroTabuada)
                    tabuada(numeroTabuada)
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
                
                //  ex5
                caso 5:
                    limpa()
                    escreva("Insira primeiro valor a ser somado: ")
                    leia(numeroSoma1)
                    escreva("Insira segundo valor a ser somado: ")
                    leia(numeroSoma2)
                    enquanto(somaEscolha != 2)
                    {
                    	soma(numeroSoma1, numeroSoma2)
                    	escreva("\nSomar novamente ?\n1 - Sim\n2 - Nao\nR: ")
                    	leia(somaEscolha)
                    }
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)                    
                pare
                
                //  ex6
                caso 6:
                    limpa()
                    escreva("Insira seu nome para validação\nR: ")
                    leia(nomePessoa1)
                    validarNome(nomePessoa1)
                    escreva("\n", nomePessoa1)
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)                                       
                pare
                
                //  ex7
                caso 7:
                    limpa()
                    escreva("Insira valor a ter fatorial calculado: ")
                    leia(fatorial)
                    calculoFatorial(fatorial, resultadoFatorial)
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
                
                //  sair do programa
                caso 8:
                    limpa()
                    escreva("OBRIGADO POR CONTRIBUIR COM O FOURCAMP")
                    
                    escreva("\nEnter para avancar")
                    leia(avancar)
                pare
            }
            }
         enquanto (escolhaMenu != 8)
	}
	
	 funcao vazio soma(inteiro numeroSoma1, inteiro numeroSoma2)
    {
        escreva("\n",numeroSoma1, " + ", numeroSoma2, " = ")
        escreva((numeroSoma1 + numeroSoma2))
    }
    
    funcao vazio tabuada(inteiro numeroTabuada)
    {
        escreva("Tabuada de ", numeroTabuada, " a 10.\n")
		para(inteiro contador = 0; contador <= 10; contador++)
		{
		    escreva(numeroTabuada + " x " + contador +  " = " +  (numeroTabuada * contador) + "\n")
		}
    }
    
    funcao vazio contador()
    {
        escreva("Iniciando contagem de 1 a 20\n")
		para(inteiro contador = 1; contador <= 20; contador++)
		{
			se (contador == 20)
			{
		     	escreva(contador, ". ")
			} senao escreva(contador, ", ")
		}
    }
    
    funcao vazio nomeSeteVezes(cadeia nomeSete)
    {
        para(inteiro contador = 0; contador < 7; contador++)
		{
		    escreva(contador + 1, " - ", nomeSete,"\n")
		}
    }
    
    funcao vazio nomeQuinzeVezes(cadeia nomeQuinze)
    {
        escreva("Iniciando impressão 15x de ", nomeQuinze,".\n")
		para(inteiro contador = 0; contador < 15; contador++)
		{
		    escreva(contador + 1, " - ", nomeQuinze, "\n")
		}
    }
    funcao logico validarNome(cadeia nomePessoa1)
    {
        	se(nomePessoa1 == "")
		{
		    enquanto(nomePessoa1 == "")
		    {
		        escreva("Por favor, insira seu nome: ")
		        leia(nomePessoa1)
		        limpa()
		    }
		}
		retorne verdadeiro
    }
    
    funcao vazio calculoFatorial(inteiro fatorial, inteiro resultadoFatorial)
    {
		escreva("Calculando fatorial de ", fatorial, "\n")
		escreva(fatorial,"! = ")
		para(inteiro contador = fatorial; contador > 0; contador--)
		{
		    resultadoFatorial *= contador
		    se(contador == 1)
		    {
		    	escreva(contador, " = ")
		    } senao 
		    {
		    	escreva(contador, " x ")
		    }
		}
		escreva(resultadoFatorial)
    }
}
   
        

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */