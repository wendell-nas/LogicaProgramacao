programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		const inteiro primeira_solicitacao = 12, segunda_solicitacao = 9, terceira_solicitacao = 6, mumero_cinco_parcelas = 24, numero_quatro_parcelas = 11, numero_tres_parcelas = 23
		cadeia resposta_do_empregado, resposta
		inteiro tempo_trabalhado
		
		escreva(" O colaborador foi dispemsado por justa causa? \n")
		leia( resposta_do_empregado)

		resposta_do_empregado = Texto.caixa_baixa(resposta_do_empregado)
		se( Texto.caixa_baixa(resposta_do_empregado) == "s")
		{
			escreva(" O colaborador está em situação de desemprego? \n")
			leia( resposta_do_empregado)

			se(Texto.caixa_baixa(resposta_do_empregado) == "s")
			{
				escreva(" O colaborador possui renda propria? \n")
				leia( resposta_do_empregado)

				se(Texto.caixa_baixa(resposta_do_empregado) == "n")
				{
					escreva(" O  colaborador está recebendo beneficio de prestação continua da previdência social? \n")
					escreva(" *** exceto pensão por morte ou auxílio-acidente ***** \n")
					leia(resposta_do_empregado)

					se(Texto.caixa_baixa(resposta_do_empregado) == "n")
					{
						inteiro numero

						escreva(" 1- Caso seja primeira solicitação do colaborador \n")
						escreva(" 2- Caso seja segunda solicitação do colabolaborador \n")
						escreva(" 3- Caso seja terceira ou mais solicitação do colabolaborador \n")
						leia(numero)


						escreva(" informe a quantidade de tempo do colaborador está na empresa (em meses): \n")
						leia( tempo_trabalhado)
						escolha(numero)
						{
							caso 1:
								se(tempo_trabalhado >= primeira_solicitacao)
								{
									escreva("\n O colaborador tem direito ao seguro desemprego \n")
									se(tempo_trabalhado >= primeira_solicitacao e tempo_trabalhado > mumero_cinco_parcelas)
									{
										escreva("\n O colaborador tem direito 5 parcelas")
									}
									senao
									{
										escreva("\n O colaborador tem direito 4 parcelas")
									}
								}
								senao
								{
									escreva("\n O colaborador não terá direito ao seguro desemprego \n")
								}
							pare
							caso 2:
								se(tempo_trabalhado >= segunda_solicitacao)
								{
									escreva("\n O colaborador tem direito ao seguro desemprego \n")
									se(tempo_trabalhado >= segunda_solicitacao e tempo_trabalhado > numero_tres_parcelas)
									{
										escreva("\n O colaborador tem direito 5 parcelas")
									}
									senao se (tempo_trabalhado >= primeira_solicitacao e tempo_trabalhado > numero_quatro_parcelas)
									{
										escreva("\n O colaborador tem direito 4 parcelas")
									}
									senao
									{
										escreva("\n O colaborador tem direito 3 parcelas")
									}
								}
								senao
								{
									escreva("\n O colaborador não terá direito ao seguro desemprego \n")
								}
							pare
							caso 3:
								se(tempo_trabalhado > terceira_solicitacao)
								{
									escreva("\n O colaborador tem direito ao seguro desemprego \n")
									se(tempo_trabalhado >= mumero_cinco_parcelas)
									{
										escreva("\n O colaborador tem direito 5 parcelas")
									}
									senao se (tempo_trabalhado >= primeira_solicitacao e tempo_trabalhado < numero_tres_parcelas)
									{
										escreva("\n O colaborador tem direito 4 parcelas")
									}
									senao
									{
										escreva("\n O colaborador tem direito 3 parcelas")
									}
								}
								senao
								{
									escreva("\n O colaborador não terá direito ao seguro desemprego \n")
								}
							pare

							caso contrario:
								escreva(" não tem direito ao seguro desemprego")
						}
					}
					senao
					{
						escreva(" não tem direito ao seguro desemprego")
					}
				}
				senao
				{
					escreva(" não tem direito ao seguro desemprego")
				}
			}
			senao
			{
			escreva(" não tem direito ao seguro desemprego")
			}
		}
		senao
		{
			escreva(" não tem direito ao seguro desemprego")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */