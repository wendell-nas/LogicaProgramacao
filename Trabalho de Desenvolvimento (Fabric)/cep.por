programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca ServicosWeb --> WS
	

	funcao inicio()
	{	
		cadeia cep
		cadeia endereco, endereco_sem_cep, resultado, posicao_txt
		inteiro numero_caracteres
		escreva("Digite seu CEP: \n")
		leia(cep)
		escreva("---------------------\n")
		endereco = WS.obter_dados("https://viacep.com.br/ws/"+ cep + "/json/")		

		numero_caracteres = Texto.numero_caracteres(endereco)
		
		endereco_sem_cep = Texto.extrair_subtexto(endereco, 0, numero_caracteres)
		posicao_txt = t.posicao_texto("ibge", endereco, 1)
		endereco_sem_cep = Texto.substituir(endereco_sem_cep, ",","\n")
		escreva(endereco_sem_cep)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */