programa
{
	
	funcao inicio()
	{
		real nota1,nota2, media
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) /2
		escreva("Sua média é: ", + media)

		se (media <=6)
		{
			escreva("\n-----------------------------")
			escreva("\nVocê está de RECUPERAÇÃO!!!")
		}
		senao
		{
			escreva("\n-------------------------------")
			escreva("\nParabéns você foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
