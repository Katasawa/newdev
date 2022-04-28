programa
{
	
	funcao inicio()
	{	real imc, peso, altura1, altura2
	
			escreva("digite seu peso: \n")
			leia(peso)
			escreva("digite sua altura:\n")
			leia(altura1)
			altura2 = (altura1 * altura1)
			imc = (altura2 * peso)  
			escreva("imc \n", imc)
			se(imc < 18.50)
			escreva("está abaixo do peso")
			se(18.50 < imc e imc < 25.0)
			escreva("peso normal")
			se(imc > 25 e imc  < 30)
			escreva("Acima do peso")
			senao
				escreva("está obeso")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */