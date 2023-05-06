programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
	}

	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				da_boma_dia()
			pare 
			caso 4:
				calcular_imc()
			pare
			caso 5:
				positivo_negativo()
			pare
			caso 6:
				vogal_consoante()
			pare
			caso 7:
				maior_menor_numero()
			pare
			caso 8:
				menor_preco()
			pare
			caso 9:
				nome_sobrenome()
			pare
			caso 10:
				idade_usuario()
			pare
			caso 11:
				menor_de_idade()
			pare
			caso 12:
				qual_mes()
			pare
			caso 13:
				doacao_de_sangue()
			pare
			caso 14:
				preco_gasto_gasolina()
			pare	
		}
	}
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("===================== \n")
		escreva("\n")
		escreva("1 - PROGRAMA CALCULAR PASSOS \n")
		escreva("2 - PROGRAMA CALCULAR NOTAS \n")
		escreva("3 - PROGRAMA QUE DA BOM DIA \n")
		escreva("3 - PROGRAMA CALCULAR IMC \n")
		escreva("4 - PROGRAMA QUE DA BOM DIA \n")
		escreva("5 - PROGRAMA QUE DIZ SE É NEGATIVO OU POSITIVO \n")
		escreva("6 - PROGRAMA QUE DIZ SE É VOGAL OU CONSOANTE \n")
		escreva("7 - PROGRAMA QUE MAIOR NÚMERO E MENOR \n")
		escreva("8 - PROGRAMA MELHOR COMPRA \n")
		escreva("9 - PROGRAMA NOME E SOBRE NOME \n")
		escreva("10 - PROGRAMA DATA DE NASCIMENTO \n")
		escreva("11 - PROGRAMA MAIOR DE IDADE \n")
		escreva("12 - PROGRAMA ESCOLHA MES \n")
		escreva("13 - PROGRAMA DOAÇÃO DE SANGUE \n")
		escreva("14 - PROGRAMA PARA VER SE PRECISA ABASTECER \n")
		
	}
	funcao logico voltar_ao_menu()
	{
		caracter voltar_menu_usuario
		faca
		{
			escreva("\n deseja valtar ao menu? (s)Sim, (n)Não: ")
			leia(voltar_menu_usuario)
		}enquanto(voltar_menu_usuario != 's' e voltar_menu_usuario != 'n')
		
		se(voltar_menu_usuario == 's')
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao calcula_passos()
	{
		escreva("calcular passos \n")
		const real um_passo_vale = 0.82
		real quilomentros, quantidade_de_passos
		escreva("qual a distancia em KM?")
		leia(quilomentros)
		quantidade_de_passos = quilomentros / um_passo_vale
		
		escreva("distância em passos é: " + quantidade_de_passos)
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			calcula_passos()
		}
	}
	funcao calcula_notas()
	{
		escreva("calcular notas \n")
		
		real num1, num2, media
		escreva("qual sua primeira nota?: ", "\n")
		leia(num1)
		escreva("qual sua segunda nota?: ", "\n")
		leia(num2)
		
		 media = num1 + num2 / 2
		 
			se(media > 6) 
			{
				escreva("Parabéns você foi aprovado")
			}
			senao
			{
				escreva("você foi reprovado")
			}
	
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			calcula_notas()
		}
	}
	funcao da_boma_dia()
	{
		escreva("da bom dia \n")
		
		cadeia sexo_do_cliente, nome_do_cliente
		escreva("qual seu nome: ")
		leia(nome_do_cliente)
		escreva(" qual seu sexo: ")
		leia(sexo_do_cliente)
		
			se(sexo_do_cliente == "m")
			{
				escreva("bom dia senhor, " + nome_do_cliente)
			}
			senao
			{
				escreva("bom dia senhora, " + nome_do_cliente)
			}
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			da_boma_dia()
		}
	}
	funcao calcular_imc ()
	{
		escreva("CALCULAR IMC \n")
		
		real peso, altura, indice_de_massa_corporal
		escreva("qual seu peso? ")
		leia(peso)
		escreva("qual sua altura? ")
		leia(altura)
		
		  indice_de_massa_corporal = peso/(altura*altura)
		  
		  se(indice_de_massa_corporal < 17)
		  {
		  	escreva("muito abaixo do peso")
		  }
		  senao se(indice_de_massa_corporal <= 18.49)
		  {
		  	escreva("abaixo do peso")
		  }
		  senao se(indice_de_massa_corporal <= 24.99)
		  {
		  	escreva("peso normal")
		  }
		  senao se(indice_de_massa_corporal <= 29.99)
		  {
		  	escreva("acima do peso")
		  }
		  senao se(indice_de_massa_corporal <= 34.99)
		  {
		  	escreva("obesidade 1")
		  }
		  senao se(indice_de_massa_corporal <= 39.99)
		  {
		  	escreva("obesidade 2 (severa)")
		  }
		  senao
		  {
		  	escreva("obesidade 3 (morbida)")
		  }

		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			calcular_imc()
		}
	}

	funcao positivo_negativo ()
	{
		escreva("PROGRAMA NEGATIVO OU POSITIVO \n")
		
		real num1 
		escreva("informe o número desejado: ")
		leia(num1)

			se(num1 < 0)
			{
				escreva("valor negativo")
			}
			senao
			{
				escreva("valor positivo")
			}
			
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			positivo_negativo()
		}
	}

	funcao vogal_consoante ()
	{
		escreva("VOGAL OU CONSOANTE \n")

		caracter letra_escolhida

		escreva("Informe uma letra: ")
		leia(letra_escolhida)

		escolha(letra_escolhida)
		{	
			caso 'a':
		
		escreva("é vogal") 
			
			pare 	

			caso 'e':

			escreva("é vogal")

			pare

			caso 'i':

			escreva("é vogal")

			pare

			caso 'o':

			escreva("é vogal")

			pare
			
			caso 'u':

			escreva("é vogal")

			pare

			caso contrario:
				escreva("é consoante")
		}
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			vogal_consoante()
		}
	}

	funcao maior_menor_numero ()
	{
		escreva("MAIOR MENOR NÚMERO \n")

		inteiro num1,num2,num3

		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("Informe o terceiro número: ")
		leia(num3)
		escreva("****************************************\n")
		escreva("\nJÁ SEI A RESPOSTA\n")
		
		se(num1 < num2)
		{
			se(num1 < num3)
			{
				escreva("\nO menor número digitado é: ",num1)
			}
			senao
			{
				escreva("\nO menor número digitado é: ",num3)
			}
		}
		senao
		{
			se(num2 < num3)
			{
				escreva("\nO menor número digitado é: ",num2)
			}
			senao
			{
				escreva("\nO menor número digitado é: ",num3)
			}
		}
		se(num1 > num2)
		{
			se(num1 > num3)
			{
				escreva("\nO maior número digitado é: ",num1)
			}
			senao
			{
				escreva("\nO maior número digitado é: ",num3)
			}
		}
		senao
		{
			se(num2 > num3)
			{
				escreva("\nO maior número digitado é: ",num2)
			}
			senao
			{
				escreva("\nO maior número digitado é: ",num3)
			}
		}
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			maior_menor_numero()
		}
	}

	funcao menor_preco ()
	{
		escreva("CALCULAR QUAL OPÇÃO ESCOLHER \n")

		real valor1, valor2, valor3
		cadeia produto1, produto2, produto3
		escreva("Usuario me informe o nome do primeiro produto: \n")
		leia(produto1)

		escreva(" Me diga agora o vaor dele: ")
		leia(valor1)

		escreva("Usuario me informe o nome do segundo produto:\n")
		leia(produto2)

		escreva(" Me diga agora o vaor dele: ")
		leia(valor2)

		escreva("Usuario me informe o nome do terceiro produto: \n")
		leia(produto3)

	     escreva(" Me diga agora o vaor dele: ")
		leia(valor3)

		se(valor3 < valor2)
		{
		escreva("Te recomendo comprar: ",produto3)
		}
		senao se(valor2< valor1)
		{
		escreva("te recomendo comprar:",produto2)
		}
		senao
		{
		     escreva("=============================================")
			escreva("Te recomendo comprar: ",produto1)
		}
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			menor_preco()
		}
	}

	funcao nome_sobrenome ()
	{
		escreva("NOME E SOBRENOME \n")

		cadeia nome, sobrenome

		escreva("digite seu primeiro nome:" + "\n")
		leia(nome)
		escreva("digite seu sobrenome: \n")
		leia(sobrenome)
		escreva("==========================================" + "\n")
		escreva("seu nome completo é: ")
		escreva("** ", nome," ", sobrenome, " **\n")
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			nome_sobrenome()
		}
	}

	funcao idade_usuario ()
	{
		escreva("PROGRAMA PARA SABER IADE \n")
		
		inteiro data_de_nascimento
		escreva("Digite seu ano de nascimento: ")
		leia(data_de_nascimento)

		data_de_nascimento =  2023 - data_de_nascimento

		escreva(data_de_nascimento)
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			idade_usuario()
		}
	}

	funcao menor_de_idade ()
	{
		escreva("SABER SE E MENOR DE IDADE \n")

		inteiro idade

		escreva("Qual sua idade? ")
		leia(idade)
		
		se(idade < 18)
		{
			escreva("Maior de idade = FALSO")
		}
		senao
		{
			escreva("Maior de idade = VERDADEIRO")
		}
		
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			menor_de_idade ()
		}
	}

	funcao qual_mes ()
	{
		escreva("PROGRAA PARA SABER O MES \n")
		inteiro num1

		escreva("Digite o mês em formato numérico: ")
		leia(num1)
		escolha(num1)
		{
			caso 1:
				escreva("Janeiro")
			pare

			caso 2:
				escreva("Fevereiro")
			pare

			caso 3:
				escreva("Março")
			pare

			
			caso 4:
				escreva("Abril")
			pare

			
			caso 5:
				escreva("Maio")
			pare

			
			caso 6:
				escreva("Junho")
			pare

			
			caso 7:
				escreva("Julho")
			pare

			
			caso 8:
				escreva("Agosto")
			pare

			
			caso 9:
				escreva("Setembro")
			pare

			
			caso 10:
				escreva("Outubro")
			pare

			
			caso 11:
				escreva("Novembro")
			pare

			
			caso 12:
				escreva("Dezembro")
			pare
		}	
		
		logico resultado = voltar_ao_menu()
		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			qual_mes()
		}
	}

	funcao doacao_de_sangue ()
	{
		escreva("PROGRAMA PARA SABER SE PODE SER DOADOR DE SANGUE \n")

		inteiro idade
		real peso
		logico tatuagem,alcool

		escreva("Qual sua idade? \n")
		leia(idade)
		se(idade >= 19 e idade <= 69)
		{
			escreva("Qual seu peso? \n")
			leia(peso)
			se(peso >= 50)
			{
				escreva("Você fez alguma tatuagem no último ano (VERDADEIRO ou FALSO).\n")
				leia(tatuagem)
				se(tatuagem == falso)
				{
					escreva("Você ingeriu álcool nas últimas 12 horas (VERDADEIRO ou FALSO).\n")
					leia(alcool)
					se(alcool == falso)
					{
						escreva("Parabéns, você pode doar sangue.")
					}
					senao
					{
						escreva("Infelizmente você não pode ser doador.")	
					}
				}
				senao
				{
					escreva("Infelizmente você não pode ser doador.")
				}
			}
			senao
			{
				escreva("Infelizmente você não pode ser doador.")
			}
			
		}
		senao
		{
			escreva("Infelizmente você não pode ser doador.")
		}
		
		logico resultado = voltar_ao_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			doacao_de_sangue()
		}
	}

	funcao preco_gasto_gasolina ()
	{
		escreva("PROGRAMA PARA SABER O GASYO DA GASOLINA \n")

		real km_por_litro, litros_atuais, distacia_desejada, distancia_maxima, litros_para_abastecer

		escreva("Quantos quilômetros o carro percorre por litro? \n")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente? \n")
		leia(litros_atuais)
		escreva("Qual distância (em Km) você deseja percorrer ? \n")
		leia(distacia_desejada)

		distancia_maxima = litros_atuais * km_por_litro

		se(distancia_maxima >= distacia_desejada)
		{
			escreva("não é nescessário abastecer: ")
		}
		senao
		{
			litros_para_abastecer = (distacia_desejada - distancia_maxima) / km_por_litro
			escreva("você precisa abastecer :",litros_para_abastecer, "litros")
		}
		
		logico resultado = voltar_ao_menu()
		se(resultado)
		{
			inicio()
		}
		senao 
		{
			limpa()
			preco_gasto_gasolina()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */