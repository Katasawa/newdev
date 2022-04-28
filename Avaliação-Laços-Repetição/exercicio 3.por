/*3. Uma companhia de teatro deseja dar uma série de espetáculos. */
programa
{
	
	funcao inicio()
	{
		real preco=5.0, total=0.0
		inteiro ingressos = 120
		enquanto(preco > 0.5) 
		{
		ingressos += 26
		preco -=0.5
          total = preco * ingressos - 200
		escreva("\nTotal de ingressos: ", ingressos, "preco: ", preco, "total: ", total)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */