programa
{
	
	funcao inicio()
	{
		inteiro valorCompra, valorPagamento, troco, notas, notas100, notas10, notas1
		escreva("insira o valor da compra: \n")
			leia(valorCompra)
		escreva("qual o valor do pagamento: \n")
			leia(valorPagamento)
			se(valorPagamento < valorCompra)
		escreva("Pagamento Negado")



	     troco =  valorPagamento - valorCompra
	     notas100 = troco / 100 
		notas10 = troco / 10
		notas1 = troco / 1

		se(notas100 > 0) {
			escreva("notas de 100: ", notas100, "\n")	
		}

		se(notas10 > 0) {
			escreva("notas de 10: ", notas10, "\n")	
		}

		se(notas1 > 0) {
			escreva("notas de 1: ", notas1, "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */