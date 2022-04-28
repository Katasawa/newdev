programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, nota4, mediaFinal, media1, media2
	
		escreva("Digite suas media1: \n")

		escreva("Digite suas media2: \n")
		
		leia(nota1)

		leia(nota2)

		media1 = (nota1 + nota2) /2.0

		escreva("Digite suas media3, media4: \n")		

		leia(nota3, nota4)

		media2 = (nota3 + nota4) /2.0

		mediaFinal = (media1 + media2) /2.0

		se(mediaFinal > 7.0){
			escreva("o aulno passou")

		}senao se(mediaFinal < 3.0){
			escreva("o aluno reprovou")

		}senao{
			escreva("o aluno ficou de recuperação")

		}
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */