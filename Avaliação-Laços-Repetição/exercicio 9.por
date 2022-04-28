/*Exercicio 9*/
programa
{
	
	funcao inicio()
 	{
		real a, b, soma, sub, div, mult
		cadeia operacao = ""
		
	
		escreva("\nDigite 1 numero: \n")
		leia(a)

		escreva("\nDigite 2 numero: \n")
		leia(b)

		sub = a - b
		soma = a + b
		div = a / b
		mult =a * b

		escreva("\n Selecione a operacao: ")
		leia(operacao)

		se(operacao == "sub")
		escreva(sub)

		se(operacao == "soma")
		escreva(soma)

		se(operacao == "div")
		escreva(div)

		se(operacao == "mult")
		escreva(mult)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */