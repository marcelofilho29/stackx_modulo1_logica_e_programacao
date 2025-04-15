/*
Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.
*/

programa
 {
	
	inclua biblioteca 
Util
	
	funcao inicio()
 {
		const inteiro QUANTIDADE_VALORES = 50
		
		inteiro valoresAleatorios[QUANTIDADE_VALORES]
		inteiro menorValorAleatorio = 0
		inteiro maiorValorAleatorio = 0
		
		para(inteiro contador = 5; contador >= 0; contador--) {
			limpa()

			escreva("\n--==--==-- Gerando ", QUANTIDADE_VALORES, " valores aleatórios --==--==--\n\n")
			escreva("aguarde ... ", contador, "\n\n")
			
			Util.aguarde(1000)
		}

		escreva("\n--==--==-- Exibindo valores gerados --==--==--\n")

		Util.aguarde(1000)

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {
			valoresAleatorios[contador] = Util.sorteia(1, 999)
			escreva((contador + 1), "° valor...: ", valoresAleatorios[contador], "\n")
			Util.aguarde(100)
		}

		maiorValorAleatorio = valoresAleatorios[0]

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {			
			se(valoresAleatorios[contador] > maiorValorAleatorio) {
				maiorValorAleatorio = valoresAleatorios[contador]
			}
		}

		menorValorAleatorio = maiorValorAleatorio

		para(inteiro contador = 0; contador < QUANTIDADE_VALORES; contador++) {			
			se(valoresAleatorios[contador] < menorValorAleatorio) {
				menorValorAleatorio = valoresAleatorios[contador]
			}
		}

		escreva("\nO menor valor aleatório é: ", menorValorAleatorio, "\n")
		escreva("O maior valor aleatório é: ", maiorValorAleatorio, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */