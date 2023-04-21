programa
{
	
	funcao inicio()
	{
		
		real salario, horas_mensais, horas_noturna, valor_hora, valor_hora_trabalhada, valor_adcional
		escreva("informe seu sálario? ")
		leia(salario)

		escreva("Informe quantas horas voce trabalha mensalmente: ")
		leia(horas_mensais)

		escreva("Informe quantas horas noturna a mais trabalhou: ")
		leia(horas_noturna)

		valor_hora = salario /horas_mensais

		valor_hora_trabalhada = valor_hora * 20/100

		valor_adcional = horas_noturna * valor_hora_trabalhada

		escreva("O seu sálario com o adcional será R$", salario + valor_adcional)

		
		

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */