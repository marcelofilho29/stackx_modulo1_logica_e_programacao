/*
 Elabore um algoritmo que leia a medida em metros de frente e profundidade de um número indeterminado de terrenos. O algoritmo deverá calcular e mostrar a área do terreno. 
 Deverá parar somente quando a área de um terreno for inferior a 100 metros quadrados.
*/

programa {
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio() {
		real medidaFrente = 0.0
		real medidaProfundidade = 0.0
		real areaTerreno = 0.0

		faca {
			escreva("Informe a medida de frente do terreno em m: ")
			leia(medidaFrente)

			medidaFrente = mat.arredondar(medidaFrente, 2)

			escreva("Informe a medida de profundidade do terreno em m: ")
			leia(medidaProfundidade)

			medidaProfundidade = mat.arredondar(medidaProfundidade, 2)

			areaTerreno = medidaFrente * medidaProfundidade

			areaTerreno = mat.arredondar(areaTerreno, 2)

			escreva("A área do terreno é de ", areaTerreno, "m²\n\n")

			se (areaTerreno < 100) {
				escreva(" 'Área do terreno inferior a 100m² /n")
				pare
			
			}
			
			escreva("Digite novos dados... \n\n")
						}
	
			enquanto (areaTerreno > 100)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */