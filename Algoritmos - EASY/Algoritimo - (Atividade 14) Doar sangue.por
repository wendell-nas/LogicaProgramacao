programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso
		logico  bebeu_alcool,fez_tatuagem
		escreva("Qual sua idade? \n")
		leia(idade)
		escreva("Qual seu peso? \n")
		leia(peso)
		escreva("Você fez alguma tatuagem no último ano \n(VERDADEIRO ou FALSO).\n")
		leia(fez_tatuagem)
		escreva("Você ingeriu álcool nas últimas 12 horas \n(VERDADEIRO ou FALSO)?\n ")
		leia(bebeu_alcool)

		se(idade<19 e idade>60)
		{
			se(peso<50)
			{
			   se(fez_tatuagem == falso)
			   {
			   	se(bebeu_alcool == falso)
			   	{
			   		escreva("\n","Parabéns, você pode doar sangue.") 
			   	}
			   	senao
			   	{
			   		escreva("\n","Infelizmente, você não pode ser doador.")
			   	}
			   }
			   senao
			   {
			   	escreva("\n","Infelizmente, você não pode ser doador.")
			   }
			}
			senao
			{
				escreva("\n","Infelizmente, você não pode ser doador.")
			}
		}
		senao
		{
			escreva("\n","Infelizmente, você não pode ser doador.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */