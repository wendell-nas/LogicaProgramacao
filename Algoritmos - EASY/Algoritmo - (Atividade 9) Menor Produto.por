programa
{
	
	funcao inicio()
	{
		cadeia produto1, produto2, produto3
		real preco_produto1, preco_produto2, preco_produto3

		escreva("SUPERMERCADO MENOR PREÇO\n")

		escreva("\nUsuário me informe o nome do primeiro produto: \n")
		leia(produto1)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto1)
		
		escreva("---------------------------------------")
		
		escreva("\nUsuário me informe o nome do segundo produto: \n")
		leia(produto2)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto2)
		
		escreva("---------------------------------------")

		escreva("\nUsuário me informe o nome do terceiro produto: \n")
		leia(produto3)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto3)
		
		escreva("---------------------------------------")

		se (preco_produto1 < preco_produto3)
		{
			se (preco_produto1 < preco_produto3)
			{
				escreva("\nTe recomendo comprar: ", produto1)
			}
			senao
			{ 
				escreva("\nTe recomendo comprar: ", produto3)
			}
		}
		senao se(preco_produto2 < preco_produto3)
		{
			escreva("\nTe recomendo comprar: ", produto2)
		}
		senao
		{
			escreva("\nTe recomendo comprar: ", produto3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
