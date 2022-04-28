/*11- Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero, isósceles ou escaleno. 
Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um 
triângulo isósceles e os três diferentes é um escaleno.
*/
programa
{
	
	funcao inicio(){
		
		real valor1, valor2, valor3

			escreva("Digite o valor 1: \n")
			leia(valor1)
			escreva("Digite o valor 2: \n")
			leia(valor2)
			escreva("Digite o valor 3: \n")
			leia(valor3)
		
			se(valor1>0 e valor2>0 e valor3>0)
			{
					se(valor1 < valor2 + valor3 e valor2 < valor1 + valor3 e valor3 < valor1 + valor2)
					{
						se(valor1 == valor2 e valor1 == valor3)
						{
							escreva("\nO triangulo é equilátero")
						}
						senao se((valor1 == valor2 e valor1 != valor3) ou (valor1 == valor3 e valor1 != valor2) ou(valor2 == valor3 e valor2 != valor1))
						{
							escreva("\nO triangulo é isósceles")
						}
						senao
						{
							escreva("\nO triangulo escaleno")
						}
					}
					senao
					{
						escreva("Valores não formam um triangulo \n")
					}
			}	
			senao
			{
				escreva("Valores não formam um triangulo \n")	
			}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */