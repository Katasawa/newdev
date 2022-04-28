/*Faça um programa que receba várias idades e calcule e mostre a média das idades digitadas.
Finalize digitando a idade igual a zero (Dica: usar “pare”, para sair do laço).*/
programa
{
	
	funcao inicio()
	{
		inteiro idade=1, soma=0, contador=0, media
		enquanto(verdadeiro) 
		{
		escreva("\n Digite a idade:")
		leia(idade)
		soma += idade
			se (idade == 0) 
			{
				pare
			}
				contador += 1
		
		}
	media = soma / contador
	escreva("\n A media de idade é: ", media)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */