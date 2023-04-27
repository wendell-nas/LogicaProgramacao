programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		const real porcentagem = 0.06
		const inteiro quantidade_trabalhada = 20
		real salario, quantidade_vt_dia, calculo_vt, gasto_mensal, valor_vt
		cadeia resposta_colaborador

		escreva(" Informe seu sálario: ")
		leia(salario)

		escreva(" O colaborador utiliza meio de transporte público coletivo? ")
		leia(resposta_colaborador)
		
		resposta_colaborador = Texto.caixa_baixa(resposta_colaborador)
		se(Texto.caixa_baixa(resposta_colaborador) == "s")
		{
			escreva(" O colaborador tem direito ao vale transporte\n")
			escreva("\n Informe a quantidade de vales necessários por dia: ")
			leia(quantidade_vt_dia)

			escreva(" Informe o valor da passagem: ")
			leia(valor_vt)

			calculo_vt = salario * porcentagem
			
			escreva(" Será descontado R$", calculo_vt, " do colaborador", "\n")

			escreva(" \n Gostaria que o sistema vericasse se vale a pena utilizar o vale transporte?")
			leia(resposta_colaborador)
			
			resposta_colaborador = Texto.caixa_baixa(resposta_colaborador)
			se(Texto.caixa_baixa(resposta_colaborador) == "s")
			{
				gasto_mensal = quantidade_vt_dia *valor_vt * quantidade_trabalhada
				se(gasto_mensal > calculo_vt)
				{
					escreva(" Vale a pena utilizar o vale transporte\n")
					escreva(" Obrigado(a) por utilizar nosso sistema\n")
				}
				senao 
				{
					escreva(" Não vale a pena utilizar o vale transporte\n")
					escreva(" Obrigado(a) por utilizar nosso sistema\n")
				}
			}	
			senao
			{	
				escreva(" Obrigado pela compreensão, volte sempre")
			}

		}
		senao
		{
			escreva(" O colaborador não tem direito ao vale transporte")
		}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade_vt_dia, 9, 16, 17}-{calculo_vt, 9, 35, 10}-{gasto_mensal, 9, 47, 12}-{valor_vt, 9, 61, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */