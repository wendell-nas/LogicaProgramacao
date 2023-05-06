programa
{
    funcao inicio()
	{ 
		caracter voltar_menu = 'N'
		inteiro opcao_escolhida
		faca
		{
			escreva("--------------------------")
			escreva("\nCalculator gourmet premium")
			escreva("\n--------------------------")
			escreva("\nPara começar escolha qual operação deseja realizar")
			escreva("\n--------------------------")
			escreva("\n1 - Adição\n")
			escreva("2 - Subtração\n")
			escreva("3 - Multiplicação\n")
			escreva("4 - Divisão\n")
			escreva("5 - Sair\n")

			leia(opcao_escolhida)
			inteiro numero
			escolha(opcao_escolhida)
			{
				caso 1:
					enquanto (voltar_menu != 'S')
					
					{
						escreva("Tabuada de Adição")
						escreva("\nInforme o número que deseja calcular: ")
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, "+", controle, "=", numero + controle, "\n")
						}
						escreva ("Deseja continuar com os cálculos? (S/N)")
						leia (voltar_menu)
					}	
					limpa()
					pare										
				caso 2:
					enquanto (voltar_menu != 'S')
					{
						escreva("Tabuada de Subtração")
						escreva("\nInforme o número que deseja calcular")
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, "-", controle, "=", numero - controle, "\n")
						}
						escreva ("Deseja continuar com os cálculos? (S/N)")
						leia (voltar_menu)
					}	
					limpa()
					pare
				caso 3:
						enquanto (voltar_menu != 'S')
					{
						escreva("Tabuada de Multiplicação")
						escreva("\nInforme o número que deseja calcular")
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, "*", controle, "=", numero * controle, "\n")
						}
						escreva ("Deseja continuar com os cálculos? (S/N)")
						leia (voltar_menu)
					}	
					limpa()
					pare
				caso 4:
						enquanto (voltar_menu != 'S')
					{
						escreva("Tabuada de Divisão")	
						escreva("\nInforme o número que deseja calcular")
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, "/", controle, "=", numero / controle, "\n")
						}
						escreva ("Deseja continuar com os cálculos? (S/N)")
						leia (voltar_menu)
					}	
					limpa()
					pare
				caso 5:
					escreva("Que pena espero que você volte")
				caso contrario:
					escreva("Escolha uma opção válida: ")
						
		
			}
			limpa()
		}enquanto(opcao_escolhida != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */