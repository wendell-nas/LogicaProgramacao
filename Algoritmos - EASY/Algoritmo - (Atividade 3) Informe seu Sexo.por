programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		caracter sexo_usuario
		
		
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe seu sexo: ")
		leia(sexo_usuario)

		se (sexo_usuario == 'm')
		{
			escreva("-------------------------")
			escreva("\nBom dia, senhor ", + nome + " :)")
		}
		senao se( sexo_usuario == 'f')
		{
			escreva("-------------------------")
			escreva("\nBom dia, senhora ", + nome + " :)" )
		}
		senao 
		{
			escreva("------------------------------------------------------------")
			escreva("\nPOR FAVOR DIGITE (F) PARA FEMININO OU (M) PARA MASCULINO!!!!!!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
