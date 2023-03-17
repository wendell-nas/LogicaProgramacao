programa
{
	
	funcao inicio()
	{
		real indice_poluicao
		escreva("Informe o indice de poluição: ")
		leia(indice_poluicao)

		se(indice_poluicao < 0.3)
		{
			escreva("Indice Aceitavel")
		}
		senao
		{
			se(indice_poluicao < 0.4)
			{
				escreva("Notificar Grupo 1")
			}
			senao
			{
				se(indice_poluicao < 0.5)
				{
					escreva("Notificar Grupo 1 e Grupo 2")
				}
				senao
				{
					escreva("Notificar Todos")
				}
			}
		}
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */