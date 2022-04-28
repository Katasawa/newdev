/*Faça um programa que receba 3 números e  calcule e mostre a quantidade de números entre 30 e 90.*/
programa
{
	
	funcao inicio() 
	{
		inteiro numero = 0,
		quantidadeNumeros = 0
		
		para (inteiro i = 0; i < 3; i++)
		
		escreva("\n Informe os números: ")
		leia(numero)
		
		se((numero >= 30) e (numero <= 90))
		
		quantidadeNumeros = quantidadeNumeros + 1
		
		escreva("A quantidade de numeros entre 30 e 90 é de : ", quantidadeNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */