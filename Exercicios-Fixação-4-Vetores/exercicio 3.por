programa
{
	
	funcao inicio()
		{
			
		inteiro numeros[10]
		real multi = 1.0, soma = 0.0
	
			para (inteiro i=0; i<10; i++)
			{
			escreva("\nDigite um numero: ")
			leia(numeros[i])
	
			se(numeros[i] % 2 == 0)
			{
				multi = numeros[i] * multi	
			}
			senao
			{
				soma += numeros[i]	
			}
			escreva("\nA multiplicação dos numeros pares é:", multi)
			escreva("\nA soma dos numeros impares é:", soma)
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */