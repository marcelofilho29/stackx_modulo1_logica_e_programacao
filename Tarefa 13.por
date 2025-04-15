programa {
	funcao inicio() {

		real variavelA = 0.0
		real variavelB = 0.0
		real troca = 0.0
				
		
			escreva("Informe a Variável A: ")
			leia(variavelA)
		
			escreva("Informe a Variável B: ")
			leia(variavelB)
	
			escreva("Valores da variável 'A' e 'B' antes da troca \n")
			escreva("Variável 'A': ", variavelA, "\n")
			escreva("Variável 'B': ", variavelB, "\n\n")
	
			troca = variavelA
	
			variavelA = variavelB
	
			variavelB = troca
	
			escreva("Valores da variável 'A' e 'B' depois da troca \n")
			escreva("Variável 'A': ", variavelA, "\n")
			escreva("Variável 'B': ", variavelB, "\n\n")
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */