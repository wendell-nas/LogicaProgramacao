programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		real nota1, nota2 , media, soma

		soma = 0
		
		escreva("Informe a quantidade de alunos: ")
		leia(quantidade)

     	para(inteiro controle = 1; controle <= quantidade; controle++)
     	{
     		escreva("Digite as notas do aluno: \n")
     		leia(nota1, nota2)
     		soma = soma + nota1 + nota2
     	}
     	media = soma /(quantidade * 2)
     	escreva("A média da turma foi ", media)
     		
     		
     }
}					

		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */