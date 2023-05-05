programa
{
	
	funcao inicio()
	{
		inteiro numero, total_de_numeros = 0

		faca
		{
			escreva("Digite um número: ")
			leia(numero)

			se(numero > 0)
			{
				escreva(numero, " ", "é POSITIVO \n")
			}
			senao se(numero < 0)
			{
				escreva(numero, " ", " é NEGATIVO \n")
			}
			senao
			{
				escreva("total de números é: ", total_de_numeros)
			}
			total_de_numeros++
		}enquanto(numero != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */