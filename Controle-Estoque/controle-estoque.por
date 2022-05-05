programa 
{	
	funcao inicio() 
	{
		inteiro opcao = 1, 
			contadoraDeVeiculo=0, 
			movimentacaoDeEntrada[1000],
			movimentacaoDeSaida[1000],
			veiculoSelecionado,
			quantidadeDeVeiculo,
			saldoDoVeiculo=0
		cadeia veiculos[9000]
		

		enquanto(opcao !=0) 
		{
			mostraMenu()
			leia(opcao)
			limpa()
			
			escolha(opcao) 
			{
				caso 0:
					escreva("opecao 0")
				pare
				caso 1:
					escreva("Digite o modelo do veiculo: ")
					
					leia(veiculos[contadoraDeVeiculo])
					contadoraDeVeiculo++										
				pare
				caso 2:
					listarVeiculos(veiculos, contadoraDeVeiculo)
				pare
				caso 3:
					listarVeiculos(veiculos, contadoraDeVeiculo)

					escreva("Informa o veículo desejado: ")
					leia(veiculoSelecionado)

					escreva("Informe agora a quantidade de veículos: ")
					leia(quantidadeDeVeiculo)
			
					movimentacaoDeEntrada[veiculoSelecionado] += quantidadeDeVeiculo

					escreva("Saldo adicionado com sucesso!")					
				pare
				caso 4:
					listarVeiculos(veiculos, contadoraDeVeiculo)
					escreva("qual veiculo deseja dar baixa: ")
					leia(veiculoSelecionado)

					escreva("Informe agora a quantidade de veiculos vendidos: ")
					leia(quantidadeDeVeiculo)

					quantidadeDeVeiculo -= movimentacaoDeSaida[veiculoSelecionado]

					escreva("VEICULO REMOVIDO COM SUCESSO!")
					
				pare
				caso 5:
					listarVeiculos(veiculos, contadoraDeVeiculo)

					escreva("Informa o veículo desejado: ")
					leia(veiculoSelecionado)

					saldoDoVeiculo = movimentacaoDeEntrada[veiculoSelecionado] - movimentacaoDeSaida[veiculoSelecionado]

					escreva("O saldo do véiculo ", veiculos[veiculoSelecionado], " é : ", saldoDoVeiculo)
				pare 
			}
		}
	}

	funcao mostraMenu() 
	{
		escreva("\n ")
		escreva("\n (0) sair")
		escreva("\n (1) cadastrar veiculo")
		escreva("\n (2) listar veiculos")
		escreva("\n (3) movimentaçao - entrada")
		escreva("\n (4) movimentaçao - saida")
		escreva("\n (5) mostrar saldo")
		escreva("\n \n Digite a opção: ")
	}

	funcao listarVeiculos(cadeia veiculos[], inteiro contadoraDeVeiculo) 
	{
		para(inteiro i=0; i < contadoraDeVeiculo; i++)
		{
			escreva("", i, ") ", veiculos[i], "\n")
		}

		escreva("---------------------")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */