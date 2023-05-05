programa
{
	
	funcao inicio()
	{
		inteiro valor, qunatidade_de_notas, notas

		escreva("Digite um número inteiro: ")
		leia(valor)

		escreva("notas necessarias: \n")
		qunatidade_de_notas = valor / 100

		escreva(qunatidade_de_notas, " ", "notas de R$ 100,00 \n")
		valor = valor - (qunatidade_de_notas * 100)

		qunatidade_de_notas = valor / 50
		escreva(qunatidade_de_notas, " ", "notas de R$ 50,00 \n")
		valor = valor - (qunatidade_de_notas * 50)

		qunatidade_de_notas = valor / 20
		escreva(qunatidade_de_notas, " ", "notas de R$ 20,00 \n")
		valor = valor - (qunatidade_de_notas * 20)

		qunatidade_de_notas = valor / 10
		escreva(qunatidade_de_notas, " ", "notas de R$ 10,00 \n")
		valor = valor - (qunatidade_de_notas * 10)

		qunatidade_de_notas = valor / 5
		escreva(qunatidade_de_notas, " ", "notas de R$ 5,00 \n")
		valor = valor - (qunatidade_de_notas * 5)

		qunatidade_de_notas = valor / 2
		escreva(qunatidade_de_notas, " ", "notas de R$ 2,00 \n")
		valor = valor - (qunatidade_de_notas * 2)

		qunatidade_de_notas = valor / 1
		escreva(qunatidade_de_notas, " ", "notas de R$ 1,00 \n")
		valor = valor - (qunatidade_de_notas * 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */