//Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.
programa
{
	
	funcao inicio() {
		inteiro contador = 0
		inteiro numeros[10]
		inteiro soma = 0
	 
	 	para(contador = 0; contador < 10; contador++){
	 		escreva("Informe o ", contador + 1, "º número inteiro: ")
	 		leia(numeros[contador])	
	 	}

		para(contador = 0; contador < 10; contador++){
			soma = soma + numeros[contador] 
		}

		escreva("A soma dos valores inteiros informados é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */