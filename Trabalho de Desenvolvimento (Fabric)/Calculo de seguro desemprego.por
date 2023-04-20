programa
{
	
	funcao inicio()
	{
		//seguro desemprego
		inteiro meses_trabalhados, anos_trabalhados
		real media_salarios, conta_abaixo_salario_minimo
		real vetor[3]
		const real SALARIO_MINIMO = 1.302

		escreva("Você tem quantos anos de empresa? ")
		leia(anos_trabalhados)

		meses_trabalhados = anos_trabalhados /12
		
		escreva("Você tem ",meses_trabalhados,"meses trabalhados","\n")
		
		escreva("Informe o seu antepenúltimo salário: ")
		leia(vetor[0])

		escreva("Informe o seu penúltimo salário: ")
		leia(vetor[1])

		escreva("Informe o seu último salário: ")
		leia(vetor[2])

		media_salarios = (vetor[0] + vetor[1] + vetor[2]) /3

		conta_abaixo_salario_minimo = media_salarios * 80/100
		
		se (meses_trabalhados < 12) 
		{
			escreva("Você não tem direito ao seguro-desemprego.")
		}
		senao se ( media_salarios <= SALARIO_MINIMO)
		{
			escreva("Suas parcelas será de R$", conta_abaixo_salario_minimo) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses_trabalhados, 7, 10, 17}-{anos_trabalhados, 7, 29, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */