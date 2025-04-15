/* Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano.
Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.*/

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real alturaChico = 1.50
		real alturaZe = 1.10
		real aumentoChico = 0.02
		real aumentoZe = 0.03
		real novaAlturaChico = alturaChico
		real novaAlturaZe = alturaZe
		inteiro contadorAno = 0.0
	
	
		faca {
		novaAlturaChico = novaAlturaChico + aumentoChico
		
		novaAlturaChico = mat.arredondar(novaAlturaChico,2)

		novaAlturaZe =  novaAlturaZe + aumentoZe 

		novaAlturaZe = mat.arredondar(novaAlturaZe, 2)

		contadorAno++

		escreva(" Alturas aumentadas no ", contadorAno, "º ano\n")
		escreva(" Chico ..:", novaAlturaChico, " m \n")
		escreva(" Ze .....:", novaAlturaZe, " m\n\n")
		
		}
		
		enquanto (novaAlturaZe <= novaAlturaChico)

		escreva(" - Foram necessários ", contadorAno, " anos, para que a altura de Zé, ultrapasse a altura de Chico.")
		
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */