programa
{
	
	funcao inicio()
	{
		real faturamento = 0.0, faturamentoTotal = 0.0
		para(inteiro i=0; i < 5; i++)
		{
		escreva("\n Digite o valor: ")
		leia(faturamento)
		faturamentoTotal += faturamento
		}
		se(faturamentoTotal > 54000)
		{
			escreva("\n Foi superado: ", faturamentoTotal)			
		}
		senao
		{
			escreva("\n Não foi superado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */