programa
{
	
	funcao inicio()
	{
		inteiro cor_escolhida
		
		escreva("Escolha a cor para consultar o preço:\n")
		escreva("*************\n")
		escreva("1 - Verde\n")
		escreva("2 - Azul\n")
		escreva("3 - Vermelho\n")
		escreva("4 - Preto\n")
		escreva("*************\n")
		leia(cor_escolhida)

		se(cor_escolhida == 1)
		{ 
			escreva("R$ 10,00")
		}
		senao se(cor_escolhida == 2)
		{
			escreva("R$ 20,00")
		}
		senao se(cor_escolhida == 3)
		{
			escreva("R$ 30,00")
		}
		senao se(cor_escolhida == 4)
		{
			escreva("R$ 40,00")
		}	
		senao 
		{
			escreva("Opção Inválida")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */