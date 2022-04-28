/*Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando a cada 3(valor + 3), quando estiver entre 300 e 400 e a cada 5
(valor+5) quando não estiver*/
programa
{
	
	funcao inicio()
	{
		inteiro numero = 233
			faca
			{
				se(numero > 300 e numero < 400)
				{
					numero+=3
					escreva("\n",numero)
				}
				senao
				{
					numero+=5
					escreva("\n",numero)
				}
			}
			enquanto(numero < 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */