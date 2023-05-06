programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade
		const inteiro aumentar = 2
		escreva("digite seu primeiro nome:" + "\n")
		leia(nome)
		escreva("digite seu sobrenome: \n")
		leia(sobrenome)
		escreva("agora me informe sua idade:\n")
		leia(idade)
		escreva("==========================================" + "\n")
		escreva("seu nome completo é: ")
		//concatenação
		escreva("** ", nome," ", sobrenome, " **\n")
		escreva("e sua idade é: ", idade + aumentar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */