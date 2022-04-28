/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/
programa
{
	
	funcao inicio()
	{
		real numero = 1.0, soma = 0.0, media
		inteiro cont = 0
			enquanto(numero > 0)
			{
				escreva("Digite um numero: ")	
				leia(numero)
				cont++
				soma = numero + soma
			}
			media = soma / cont
			escreva("A soma de todos os valores é: ", soma)
			escreva("\nA media de todos os valores é: 12", media)
			escreva("\nA contagem dos numeros é: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */