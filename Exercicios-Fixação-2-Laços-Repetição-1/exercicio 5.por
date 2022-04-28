/*- Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do cálculo de
A! E o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado = 1
			escreva("Digite um numero: ")
			leia(numero)
			escreva(numero,"! = ", numero," x ")
			faca
			{
			resultado = resultado * numero
			numero--
			escreva(numero, " x ")
			}
			enquanto (numero > 2)
			resultado = resultado * numero
			numero--
			escreva(numero," = ", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */