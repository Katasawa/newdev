/*Exercicio 2*/
programa
{
	
	funcao inicio()
	{
		inteiro contador = 500
		real dinheiro, valor= 0.0
		
		escreva("\n Digite o valor da compra: ")
		leia(dinheiro)
		valor = dinheiro

		enquanto(dinheiro >= contador) 
		{
		valor = valor *0.99
		contador += 100	
		}
		contador = contador / 100 - 5
		escreva("\n Ovalor da sua compra sem desconto e: ", dinheiro)
		escreva("\n A porcentagem da sua compra e: ", contador, "%")
		escreva("\n O valor da sua compra com desconto e: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */