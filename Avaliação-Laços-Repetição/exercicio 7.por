/*7. Faça um programa que receba um número e usando laços de repetição calcule e mostre a tabuada desse número.*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, i
		
		faca
		{
		escreva("\n Digite um número: ")
		leia(numero)
		
		}
		enquanto (numero <= 0)
		
		para(i = 0; i <= 10; i++)
		{
			escreva(numero, "*", i, "=", numero * i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */