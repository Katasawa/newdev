/*Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo turno nas eleições para pr
feito quando o 1.º colocado não obtém mais do que 50% dos votos, crie um algoritmo que leia o nome do 
município, aquantidade de eleitores e o número de votos do candidato mais votados e informe se terá ou não 
segundo turno na eleição municipal.
*/
programa
{
	
	funcao inicio()
	{

		caracter  municipio
		inteiro eleitores, votos 

		  	escreva("\nDigite o municipio: \n")
		  	leia(municipio)
		  	escreva("\nDigite a quantia de eleitores: \n")
			leia(eleitores)
			escreva("\nNumero de votos: \n")
			leia(votos)
				se(votos < eleitores/2)
				{
					escreva("\nPrefeito eleito: \n")
				}
				senao
				{
					escreva("\nO segundo turno acontecerá\n")
				}

	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */