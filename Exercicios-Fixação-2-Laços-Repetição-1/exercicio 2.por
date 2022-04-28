/*Desenvolver um algoritmo que leia a altura de 5 pessoas. Este programa deverá calcular e mostrar:
a. A menor altura do grupo;
b. A maior altura do grupo;
*/
programa
{
	
	funcao inicio()
	{
		real altura, menorAltura = 0.0, maiorAltura = 0.0
		inteiro cont = 1
			escreva("Digite sua altura: \n")
			leia(altura)
			menorAltura = altura
			maiorAltura = altura
			enquanto(cont <= 4)
			{
				escreva("Digite sua altura: \n")
				leia(altura)
				cont++
				se(altura < menorAltura)
				{
					menorAltura = altura
				}
				se(altura > maiorAltura)
				{
					maiorAltura = altura
				}
			}
			escreva("A maior altura é: \n", maiorAltura)
			escreva("\nA menor altura é: \n", menorAltura)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */