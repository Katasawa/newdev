programa
{
	
	funcao inicio()
	{
		real valorCompra, valorVenda
		escreva("valor compra?: \n")
		leia(valorCompra)
			se(valorCompra < 200.00){
				valorVenda = valorCompra + valorCompra * 0.50
			}
			senao
				valorVenda = valorCompra + valorCompra * 0.30
		escreva ("Valor da venda:", valorVenda)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */