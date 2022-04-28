/*Uma loja utiliza o código V para transação à vista e P para transação a prazo. Faça um programa que receba código e valor de 5 transações. Calcule e mostre:*/
programa
{
	
	funcao inicio() 
	{
		real valordaCompra, totalAvista=0.0, totalAprazo=0.0
		cadeia formaPagamento
		
		para(inteiro i=0; i < 2; i++) 
			{
			escreva("\n Selecione a forma de pagamento: (V) ou (P): ")
			leia(formapaPagamento)
			escreva("\n Insira o valor da compra: ")
			leia(valordaCompra)
			
				{
					se(formaPagamento == "V") 
						totalAvista += valordaCompra
				}
				{
					senao (formaPagamento == "P") 
						totalAprazo += valordaCompra + 10%	
				}
			}	
		escreva("O valor total á vista é:", totalAvista)
		escreva("O valor total a prazo é:",totalAprazo * 0.1)
		escreva("O valor total da compra será:", totalAvista + (totalAprazo * 0.1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */