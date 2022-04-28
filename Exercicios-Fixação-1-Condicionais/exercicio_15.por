/*Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro
 * 
 *informe o consumo estimado de combustível, 
sabendo-se que um carro do tipo C faz 12 KM com um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. 
Caso seja fornecido um tipo de carro inválido o algoritmo deve alertar o fato.*/
programa
{
	
	funcao inicio()
	{
			cadeia tipo
			inteiro tipoAFaz = 8, tipoBFaz = 9, tipoCFaz = 12, kM


			escreva("Digite o tipo do carro...: ")

			leia(tipo)

			se (tipo == "a" ou tipo == "b" ou tipo == "c")
			{
		
			escreva("Digite a quilometragem: \n")
			leia(kM)
		
					se (tipo == "a") 
					{
						escreva("O consumo estimado é: \n", kM / 8)	
					} 
					senao se (tipo == "b") 
					{
						escreva("O consumo estimado é: \n", kM / 9)
					} 
					senao 
					{
						escreva("O consumo estimado é: \n", kM / 12)
					}

			}
			senao
				escreva("Tipo de carro invalido")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */