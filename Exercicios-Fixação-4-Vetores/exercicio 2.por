programa
{
	
	funcao inicio()
	{
		
	inteiro numeros[8], maior=0, indiceMaior=0

	para (inteiro i=0; i<8; i++)
	{
	escreva("\nDigite um numero: ")
	leia(numeros[i])
	}

	para (inteiro i=0; i<8; i++)
	{
		se (numeros[i] > maior)
		{
		maior = numeros[i]
		indiceMaior = i
		}
	}
	escreva ("\nMaior valor é: ", maior , "\nO indice dele é: ", indiceMaior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */