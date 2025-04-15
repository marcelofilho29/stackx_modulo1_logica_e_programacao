programa
{
	
	funcao inicio(){
		inteiro contador = 0
		inteiro valorTaboada = 0
		
		escreva("Informe um número inteiro para ver sua tabuada: ")
		leia(valorTaboada)

		para(contador = valorTaboada; contador <= valorTaboada * 10; contador += valorTaboada ){
			// x * x = y
			escreva(contador, " / ", valorTaboada, " = ", contador / valorTaboada, "\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */