programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
		//  variaveis
		real etiqueta, vistaDinheiro = 0.15, vistaCartao = 0.05, juros = 0.1, precoFinal = 0.0
		inteiro escolhaUsuario
		cadeia produto = ""
		
		//  entrada de dados
		escreva("Insira nome do produto\nR: ")
		leia(produto)
		
		escreva("Insira valor de etiqueta: R$ ")
		leia(etiqueta)
		escreva("\nForma de Pagamento\n1 - A vista em dinheiro ou cheque - 15% de desconto\n2 - A vista no cartao de credito - 5% de desconto\n3 - Em duas vezes - sem juros\n4 - Em seis vezes - 10% de juros\nR: ")
		leia(escolhaUsuario)
		
		//  processamento
		escolha(escolhaUsuario)
		{
		    caso 1:
		        precoFinal = etiqueta - (etiqueta * vistaDinheiro)
		    pare
		    caso 2:
		        precoFinal = etiqueta - (etiqueta * vistaCartao)
		    pare
		    caso 3:
		        precoFinal = etiqueta
		    pare
		    caso 4:
		        precoFinal = etiqueta + (etiqueta * juros)
		    pare
		    
		}
		
		//  saida de dados
		escreva("\nProduto: ", produto)
		escreva("\nValor a pagar: R$ ", mat.arredondar(precoFinal, 1))
	}
}
