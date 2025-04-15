programa {
  	inclua biblioteca Matematica 
  	
	funcao inicio() {
		const inteiro quantidadeNotas = 4
		real notas[quantidadeNotas]
		inteiro contador1 = 0
		inteiro contador2 = 0
		real soma = 0.0
		real media = 0.0
		
		para(contador1 = 0; contador1 < quantidadeNotas; contador1++) {
			escreva("Informe a ", (contador1 + 1), " º nota: ") 
			leia(notas[contador1])   
		}
		
		para(contador2 = 0; contador2 < quantidadeNotas; contador2++) {
			soma = soma + notas[contador2]
		}
		
		media = soma / quantidadeNotas

		Matematica.arredondar(numero, casas)
		
		
		escreva("Média: ", media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */