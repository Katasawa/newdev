programa
{
	cadeia veiculos[200]
	inteiro contadorVei = 0
	
	funcao inicio()
	{
		inteiro operacao = 1

		enquanto(operacao !=0)
		{
			mostremenu()
			leia(operacao)
			limpa()
			
			escolha(operacao)
			{
				caso 0:
					saida()
				pare
				caso 1:
					cadastro()
				pare
				caso 2:
					lista()
				pare
				caso 3:
					entrada()
				pare
				caso 4:
					msaida()
				pare
				caso 5:
					saldo()
				pare 
			}
		}
	}

	
	funcao mostremenu()
	{
		escreva("\n ")
		escreva("\n (0) Para sair")
		escreva("\n (1) Para cadastrar veiculo")
		escreva("\n (2) Para ver a listar veiculos cadastrados")
		escreva("\n (3) Movimentaçao - Entrada")
		escreva("\n (4) Movimentaçao - Saida")
		escreva("\n (5) Mostrar saldo")
		escreva("\n \n Digite a operação: ")
	}
	
	funcao saida()
	{
		escreva("Voce saiu da operação.")
	}
	
	funcao cadastro()
	{
		escreva("Nome do veiculo: ")
		leia(veiculos[contadorVei])
		contadorVei++
	}
	
	funcao lista()
	{
		para(inteiro i=0; i < contadorVei; i++)
		{
			escreva("\n ", i, ")", veiculos[i])
		}
		
	}

	funcao entrada()
	{
	}
	
	funcao msaida()
	{
		
	}

	funcao saldo() 
	{

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @DOBRAMENTO-CODIGO = [15, 40, 52, 57, 64];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */