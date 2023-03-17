programa
{
	
	funcao inicio()
	{
		real codigos, horas_trabalhadas, salario_total, excesso
		escreva("Informe horas trabalhadas: ")
		leia(horas_trabalhadas)

		se (horas_trabalhadas <= 50)
		{
			salario_total = horas_trabalhadas * 10
			excesso = 0
			escreva("Seu salario total é: " + salario_total)
			escreva("\nQuantos excesso: "+ excesso)
		}
		senao
		{
			excesso = (horas_trabalhadas - 50)*20
			salario_total = 50*10 + excesso
			escreva("Seu salario total é: " + salario_total)
			escreva("\nSeu excesso é de: " + excesso)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */