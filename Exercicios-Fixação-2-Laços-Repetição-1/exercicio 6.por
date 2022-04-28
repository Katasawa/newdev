/*Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele.
Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.*/
programa
{
	
	funcao inicio()
	{
		    inteiro numero, cont = 1, resultado = 0
		
		    escreva("Digite um numero: ")
		    leia(numero)
		    escreva(cont," + ")
		
		    faca
		    {
		        resultado = resultado + cont
		        cont++
		        escreva(cont,"7 + ")
		
		    }enquanto (cont <= numero-2)
		
		    resultado = resultado + cont
		    cont++
		    resultado = resultado + cont
		    escreva(cont," = ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */