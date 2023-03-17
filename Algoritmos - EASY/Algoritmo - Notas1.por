programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, soma, media
		escreva("Digite a nota 1 - ")
		leia(nota1)
		escreva("Digite a nota 2 - ")
		leia(nota2)
		escreva("Digite a nota 3 - ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3

	se(media < 5)
	{
			escreva("Aluno está de Recuperação \n")
			escreva("Nota necessária: ", + 10 - media +2)
	}
	senao se (media < 7)
	{
			escreva("Aluno em Prova Final \n")
			escreva("Nota necessária:" , 10 - media)
	}
	senao 
	{	
			escreva("Aluno aprovado")
	}
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */