/*Crie um algoritmo que leia três números e exibe o maior deles. 
Caso os números sejam iguais exibir a seguinte mensagem: “Números idênticos”.*/
programa
{
	
	funcao inicio()
	{
	
			real n1, n2, n3
	
				escreva("Digite um numero: \n")
				leia(n1)
				escreva("Digite um numero: \n")
				leia(n2)
				escreva("Digite um numero: \n")
				leia(n3)
			
					se(n1==n2 e n1==n3)
					{
						escreva("Números idênticos")				
					}
					senao se((n1 > n2) e (n1 > n3))
					{
						escreva("Maior numero: \n", n1)
					}
					senao se((n2 > n1) e (n2 > n3))
					{
						escreva("Maior numro: \n", n2)
					}
					senao
					{
						escreva("Maior numero: \n", n3)
					}		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */