programa
{

	funcao inicio()
	{
	const inteiro taxa_hora_extra100 = 2
	const real taxa_hora_extra50 = 0.5
	real valor_hora100 = 0, valor_hora_extra100 = 0, valor_total_extra100 = 0, valor_hora50 = 0, valor_hora_extra50 = 0, valor_total_extra50 = 0, soma_extra100 = 0, soma_extra50 = 0
	real salario_base, carga_horaria, hora_extra_uteis, hora__feriado_domingo, inss =  560.00, irpf =  161.20, soma_total, soma_total2
	caracter trabalho_feriado_domingo, dias_uteis

	escreva("Digite o valor do salário base: \n")
	leia(salario_base)

	escreva("informe a carga horária mensal do colaborador de acordo com o contrato de trablaho do mes: \n")
	leia(carga_horaria)
	escreva("------------------------------------------------------\n")

	escreva("o colaborador relizou trabalho em domingos e feriados?: \n")
	escreva("**** (s) para sim ou (n) para não) ***** \n")
	leia(trabalho_feriado_domingo)
	escreva("-----------------------------------------------\n")

		se(trabalho_feriado_domingo == 's')
		{
			escreva("o colaborador relizou hora extra em dias uteis? ")
			leia(dias_uteis)
			escreva("-------------------------------------------------\n")

			se(dias_uteis == 's')
			{

			escreva("informe as horas extras trabalhadas em dias uteis: ")
			leia(hora_extra_uteis)
			escreva("----------------------------------------------------------\n")
			escreva("informe as horas extras trabalhadas em domingos e feriados: ")
			leia(hora__feriado_domingo)
	
			// hora extra 100%
			valor_hora100 = salario_base / carga_horaria
			valor_hora_extra100 = valor_hora100 * taxa_hora_extra100
			valor_total_extra100 = valor_hora_extra100 * hora__feriado_domingo
			soma_extra100 = valor_total_extra100

			// hora extra 50%
			valor_hora50 = salario_base / carga_horaria
			valor_hora_extra50 = valor_hora50 * taxa_hora_extra50
			valor_total_extra50 = valor_hora_extra50 * hora_extra_uteis
			soma_extra50 = valor_total_extra50 + valor_total_extra100
			soma_total = soma_extra100 + soma_extra50 + salario_base
			
			escreva("seu salário é: ", soma_total - inss - irpf, "R$ \n")
			}
		senao
			{
			escreva("informe as horas extras trabalhadas em domingos e feriados: ")
			leia(hora__feriado_domingo)
	
			valor_hora100 = salario_base / carga_horaria
			valor_hora_extra100 = valor_hora100 * taxa_hora_extra100
			valor_total_extra100 = valor_hora_extra100 * hora__feriado_domingo
			soma_extra100 = valor_total_extra100
			soma_total2 = soma_extra100 + salario_base
			escreva("seu salário é: ", soma_total2 - inss - irpf, "R$ \n")
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */