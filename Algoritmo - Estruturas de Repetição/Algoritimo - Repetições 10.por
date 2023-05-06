programa
{
	
	funcao inicio()
	{
		cadeia login1, senha1, login2, senha2
		escreva("Digite seu login: ")
		leia(login1)
		escreva("Digite sua senha: ")
		leia(senha1)

		enquanto (login1 == senha1)
			{
				escreva("Essa senha não é segura, escolha outra:")
				leia(senha1)	
			}		
				escreva("Usuario cadastrado\n")
		
			escreva("Digite seu login: ")
			leia(login2)

		enquanto (login2 == login1) 
			{
	    			escreva("Você não pode usar esse login, digite outro: ")
	   			leia(login2)
			}
			
			escreva("Digite sua senha: ")
			leia(senha2)

		enquanto (senha2 == login2 ou senha2 == senha1 ou senha2 == "segura") 
			{
    				escreva("Senha inválida. Digite outra senha: ")
  	  			leia(senha2)
			}
				escreva("Usuário cadastrado\n")
		
		
	
	
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */