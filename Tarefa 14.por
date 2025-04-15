programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real primeiroValor = 0.0
		real segundoValor = 0.0
		real totalOperacao = 0.0
		caracter opcaoMenu = 'x'
	
		escreva("Informe o primeiro valor: ")
		leia(primeiroValor)

		escreva("Informe o segundo valor: ")
		leia(segundoValor)

		escreva(" --$-- MENU DE OPÇÕES --$--\n")
		escreva("ADIÇÃO..........[1] \n")
		escreva("SUBSTRAÇÃO .....[2] \n")
		escreva("DIVISÃO.........[3] \n")
		escreva("MULTIPLICAÇÃO...[4] \n\n")

		escreva("Informe a opção desejada: ")
		leia(opcaoMenu)

		se (opcaoMenu == '1'){
		totalOperacao = primeiroValor + segundoValor
		escreva("Resultado da operação é", totalOperacao)
		}
		
		senao se (opcaoMenu == '2'){
		totalOperacao = primeiroValor - segundoValor
		escreva("Resultado da operação é", totalOperacao)
		}
		
		senao se (opcaoMenu == '3'){
		totalOperacao = primeiroValor / segundoValor
		escreva("Resultado da operação é", totalOperacao)
		}	
		
		senao se (opcaoMenu == '4'){
		totalOperacao = primeiroValor * segundoValor
		escreva("Resultado da operação é ", totalOperacao)
		}
		senao {
		escreva("Opção indisponível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */