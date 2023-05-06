programa
{
	
	funcao inicio()
		{	
		inteiro idade, conta_crianca = 0, conta_preadolescente = 0,
		conta_adolescente = 0, conta_adulto = 0, conta_idoso = 0
		
     	para(inteiro controle = 1; controle <= 10 ; controle++)
     		{								
			escreva("Digite a idade da pessoa ", controle, ": ")
     		leia(idade)

   	   			se (idade >= 0 e idade <= 9)
   	   			{
        	 	 		conta_crianca ++
   	   			}
      			senao se (idade >= 10 e idade <= 14) 
      			{
        		  		conta_preadolescente ++
      			}
       			senao se (idade >= 15 e idade <= 21)
       			{
         	   			conta_adolescente ++
	       		}
	       		senao se (idade >= 22 e idade <= 64)
	       		{
         	  			 conta_adulto ++
       			}
       			senao
       			{
      	 	   	  conta_idoso ++
				}										    				
			}
				escreva("\nQuantidade de crianças: ", conta_crianca)
				escreva("\nQuantidade de pré-adolescentes: ", conta_preadolescente)
				escreva("\nQuantidade de adolescentes: ", conta_adolescente)
				escreva("\nQuantidade de adultos: ", conta_adulto)
				escreva("\n02Quantidade de idosos: ", conta_idoso)
     		}      			    						
}						
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */