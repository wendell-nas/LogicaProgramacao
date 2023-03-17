programa
{
	
	funcao inicio()
	{
		const real PASSOS = 0.82
		
		real quilometros, distancia_passos, quantidade_passos
		
		escreva("Qual a distância em KM? ")
		leia(quilometros)

		escreva("Distância em KM = " + quilometros)
		quantidade_passos = quilometros * 1000 /PASSOS
		escreva("\n")
		escreva(quilometros + "km é equivalente a " , + quantidade_passos + " passos.")
	
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */