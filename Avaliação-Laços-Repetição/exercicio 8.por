/*8.  Faça um programa que receba a idade de 10 pessoas e calcule e mostre*/
programa
{
	
	funcao inicio()  
	{
		cadeia operacao=""
		real n1, n2, resultado

		enquanto(operacao != "sair") 
		{
			escreva("\n Digite operacao: ")
			leia(operacao)
			
			se(operacao == "+") 
			{
				escreva("Digite dois numeros: ")
				leia(n1, n2)
				resultado = n1 + n2
				escreva("\nO resultado é: ", resultado)
	
			} 
			senao se(operacao == "-") 
			{
					escreva("Digite dois numeros: ")
					leia(n1, n2)
					resultado = n1 - n2
					escreva("\nO resultado é: ", resultado)
		
			} 
			senao se(operacao == "*") 
			{
					escreva("Digite dois numeros: ")
					leia(n1, n2)
					resultado = n1 * n2
					escreva("\n O resultado é: ", resultado)
		
		     } 
		     senao se(operacao == "/") 
		     {
					escreva("Digite dois numeros: ")
					leia(n1, n2)
					resultado = n1 / n2
					escreva("\n O resultado é: ", resultado)
		
		     } 
		     senao se(operacao == "sair") 
		     {
		     	escreva("voce encerrou o programa")
		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */