programa
{
	
	funcao inicio()
	{
		//calculo de férias
		inteiro dias_ferias = 30
		real salario_bruto, valor_ferias, terco_ferias, total_bruto
		
		//constante provisoria
		const real INSS = 423.52 , IRRF = 228.58
		
		escreva("Olá colaborador, informe sua remuneração: ")
		leia(salario_bruto)

		terco_ferias = salario_bruto /3

		total_bruto = salario_bruto + terco_ferias

		valor_ferias = total_bruto - INSS - IRRF
		
		escreva("O trabalhador tem direito a ", dias_ferias, " dias de férias.", "\n")
		escreva("O valor das férias é R$ ", valor_ferias)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */