programa
{
	inclua biblioteca Texto --> T
	inclua biblioteca Arquivos --> a
	inclua biblioteca ServicosWeb --> WS

	
	funcao inicio()
	{
		cadeia fazer_ou_nao_outro_cadastro
		cadeia nome_completo, telefone, email, idade, cep, endereco_sem_cep, endereco
		inteiro n = 1, numero_caracteres 
		const cadeia NOME = "NOME COMPLETO: "
		const cadeia TEL = "TELEFONE: "
		const cadeia EMAIL = "EMAIL: "
		const cadeia IDA = "IDADE: "

		faca
		{
		escreva("Infome seu nome completo: ")
		leia(nome_completo)
		nome_completo = T.caixa_alta(nome_completo)

		escreva("Informe seu telefone: ")
		leia(telefone)
		telefone = T.caixa_alta(telefone)

		escreva("Informe seu email: ")
		leia(email)
		email = T.caixa_alta(email)

		escreva("Informe sua idade: ")
		leia(idade)
		idade = T.caixa_alta(idade)

		escreva("Digite seu CEP: \n")
		leia(cep)
		escreva("---------------------\n")
		
		endereco = WS.obter_dados("https://viacep.com.br/ws/"+ cep + "/json/")
		numero_caracteres = Texto.numero_caracteres(endereco)
		
		endereco_sem_cep = Texto.extrair_subtexto(endereco, 22, numero_caracteres)

		endereco_sem_cep = Texto.substituir(endereco_sem_cep, ",","\n")
		escreva(endereco_sem_cep)

		logico arquivo_existe = a.arquivo_existe("./banco de dados.txt")
		se(arquivo_existe)
		{
			
			inteiro arquivo = a.abrir_arquivo("./banco de dados.txt", a.MODO_ACRESCENTAR)
			a.escrever_linha("\n", arquivo)
			a.escrever_linha("FUNCIONÁRIO "+  n + "\n", arquivo)
			n++
			a.escrever_linha("\n", arquivo)
			a.escrever_linha(NOME+ nome_completo, arquivo)
			a.escrever_linha(TEL+ telefone, arquivo)
			a.escrever_linha(EMAIL+ email, arquivo)
			a.escrever_linha(IDA+ idade, arquivo)

		a.fechar_arquivo(arquivo)
		}
		senao 
		{
			inteiro arquivo = a.abrir_arquivo("./banco de dados.txt", a.MODO_ESCRITA)
			a.escrever_linha("\n", arquivo)
			a.escrever_linha("FUNCIONÁRIO "+  n + "\n", arquivo)
			n++
			a.escrever_linha("\n", arquivo)
			a.escrever_linha(NOME+ nome_completo, arquivo)
			a.escrever_linha(TEL+ telefone, arquivo)
			a.escrever_linha(EMAIL+ email, arquivo)
			a.escrever_linha(IDA+ idade, arquivo)

		a.fechar_arquivo(arquivo)
		}
		
		
		escreva("DESEJA FAZER OUTRO CADASTRO") 
		leia(fazer_ou_nao_outro_cadastro)
		se(fazer_ou_nao_outro_cadastro=="n" ou fazer_ou_nao_outro_cadastro=="s")
		{
			fazer_ou_nao_outro_cadastro = T.caixa_alta(fazer_ou_nao_outro_cadastro)
		}
		}enquanto(fazer_ou_nao_outro_cadastro=="S")
			
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */