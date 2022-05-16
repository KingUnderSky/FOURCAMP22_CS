programa
{
	
	funcao inicio()
	{
		//  Variaveis
		inteiro valor1, valor2, escolhaAnimal
		const inteiro oi = 1		
		cadeia animal
		
		//  Entrada de dados
		escreva("Insira um numero de 1 a 12: ")
		leia(valor1)
		se(valor1 >= 1 ou valor1 <= 12)
		{
			escreva("Insira um numero de 0 a 6: ")
			leia(valor2)
			se(valor2 >= 0 ou valor2 <= 6)
			{
				escreva("Escolha um animal\n1 - gato\n2 - cachorro\n3 - passaro\nR: ")
				leia(escolhaAnimal)

				//  Se escolha animal, trocar para inglês, se número inválido, alertar
				se(escolhaAnimal == 1)
				{
					animal = "cat"
				} senao se(escolhaAnimal == 2)
				{
					animal = "dog"
				} senao se(escolhaAnimal == 3)
				{
					animal = "bird"
				} senao animal = "none"

				// processamento - saida
				escreva("M�s escolhido: ")
				escolha(valor1)
				{
					caso 1:
						escreva("Janeiro\n")
						pare
					caso 2:
						escreva("Fevereiro\n")
						pare
					caso 3:
						escreva("Marco\n")
						pare
					caso 4:
						escreva("Abril\n")
						pare
					caso 5:
						escreva("Maio\n")
						pare
					caso 6:
						escreva("Junho\n")
						pare
					caso 7:
						escreva("Julho\n")
						pare
					caso 8:
						escreva("Agosto\n")
						pare
					caso 9:
						escreva("Setembro\n")
						pare
					caso 10:
						escreva("Outubro\n")
						pare
					caso 11:
						escreva("Novembro\n")
						pare
					caso 12:
						escreva("Dezembro\n")
						pare
				}
				escreva("Dia escolhido: ")
				escolha(valor2)
				{
					caso 0:
					escreva("Domingo\n")
						pare
					caso 1:
					escreva("Segunda-Feira\n")
						pare
					caso 2:
					escreva("Terça-Feira\n")
						pare
					caso 3:
					escreva("Quarta-Feira\n")
						pare
					caso 4:
					escreva("Quinta-Feira\n")
						pare
					caso 5:
					escreva("Sexta-Feira\n")
						pare
					caso 6:
					escreva("Sabado\n")
						pare
				}
				escreva("Animal escolhido em ingles: ", animal)
			} senao escreva("Valor invalido")
		} senao escreva("Valor invalido")
	}
}