programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		
		real salario
		escreva("Informe sua remuneração: ")
		leia(salario)
		
		inteiro tempo_pis, tempo_trabalhados, meses_trabalhados, anos_trabalhados
		real valor_pis
		
		escreva("Você está cadastrado no PIS há quanto tempo? ")
		leia(tempo_pis)

		escreva("Você tem quantos anos de empresa? ")
		leia(anos_trabalhados)
		
		meses_trabalhados =  anos_trabalhados * 12

		valor_pis = salario /12 * meses_trabalhados
		
		//quantidade de anos
		se( tempo_pis < 5)
		{
			escreva("Você não tem direito de isufruir do programa PIS \n")
		}
		senao
		{
			escreva("Você tem direito ao programa PIS, vamos fazer o cálculo do seu PIS")
		}

		valor_pis = M.arredondar(valor_pis, 3)
		escreva("\nJá que você tem direito ao PIS, você irá receber R$", valor_pis)

		//remuneraçaõ 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 7, 7}-{tempo_pis, 12, 10, 9}-{tempo_trabalhados, 12, 21, 17}-{meses_trabalhados, 12, 40, 17}-{anos_trabalhados, 12, 59, 16}-{valor_pis, 13, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */