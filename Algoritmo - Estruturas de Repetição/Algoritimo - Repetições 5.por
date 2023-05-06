programa
{
	
	funcao inicio()
	{
		inteiro quantidade, pessoas_feminina= 0, pessoa_masculina=0
		cadeia nome
		caracter sexo
			
		escreva("Informe a quantidade de pessoas: ")
		leia(quantidade)
		
     	para(inteiro controle = 1; controle <= quantidade; controle++)
     		{	
     			escreva("\nInforme seu sexo: ")
				leia(sexo)
				escreva("Informe seu nome: ")
				leia(nome)
     		
     			se (sexo == 'm')
				{
					
					escreva("\nBom dia, senhor ", + nome + " :)")
					escreva("\n-------------------------")
					pessoa_masculina ++
				}
				senao se( sexo == 'f')
				{
					
					escreva("\nBom dia, senhora ", + nome + " :)" )
					escreva("\n-------------------------")
					pessoas_feminina ++
				}
				senao 
				{
     				escreva("------------------------------------------------------------")
					escreva("\nPOR FAVOR DIGITE (F) PARA FEMININO OU (M) PARA MASCULINO!!!!!!!!!")
     			}      			    		
     				
     		}
     				escreva("\nHomens cumprimentados: " + pessoa_masculina)   
     				escreva("\nMulheres cumprimentadas: " + pessoas_feminina)	    			
	}
}						
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */