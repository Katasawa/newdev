programa
{
	
	funcao inicio()
	{
		inteiro numero[10], impar, par
		para(inteiro i=0; i < 10; i++)
		{
			escreva("\nDigite 10 numeros: ")
			leia(numero[i])
			se(numero[i] % 2 == 1)
			{
				impar = numero[i] * 3
				escreva("\nO numero é impar e multiplicado por 3 é: ", impar)
			}	
			senao
			{
				par = numero[i] / 2
				escreva("\nO numero é par e dividido por 2: ", par)
			}
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */