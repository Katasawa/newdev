programa
{
	
	funcao inicio()
	{ real altura, PesoIdeal, masculino, feminino

	  cadeia Sexo
	  
			escreva("Digite sua altura: \n")
				leia(altura)
			escreva("digite seu Sexo: \n")
				leia(Sexo)
			se (Sexo == "masculino")
				escreva((72.70 * altura) - 58.0)
			se (Sexo == "feminino")
				escreva((62.10 * altura) - 44,7.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */