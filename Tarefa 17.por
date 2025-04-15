/* Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. 
 *  Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:
5 / 5 = 1
10 / 5 = 2
15 / 5 = 3
50 / 5 = 10
 */
 programa
{
	
	funcao inicio() {
		inteiro valorTaboada = 0
		inteiro contador = 0
		

		escreva(" Informe um número inteiro para descobrir sua taboada: ")
		leia(valorTaboada)

		para(contador = valorTaboada; contador <= valorTaboada * 10; contador += valorTaboada ){
			escreva(contador, " / " , valorTaboada, " = ", contador/valorTaboada, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */