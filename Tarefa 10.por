programa {
	inclua biblioteca Matematica --> mat
  	funcao inicio() {
	    const real ING_POPULAR = 5.00
	    const real ingGeral = 10.00
	    const real ingArquibancada = 20.00
	    const real ingCadeira = 30.00
	
	    real publicoTotalJogo = 0.0
	    real rendaTotalJogo = 0.0
	    real publicoPopular = 0.0
	    real publicoGeral = 0.0
	    real publicoArquibancada = 0.0
	    real publicoCadeira = 0.0
	
	    escreva("Informe o público total do jogo: ")
	    leia(publicoTotalJogo)
	
	    publicoPopular = (0.10 * publicoTotalJogo) * ING_POPULAR
	
	    publicoGeral = (0.50 * publicoTotalJogo) * ingGeral
	
	    publicoArquibancada = (0.30 * publicoTotalJogo) * ingArquibancada
	
	    publicoCadeira = (0.10 * publicoTotalJogo) * ingCadeira
	
	    rendaTotalJogo = publicoPopular + publicoGeral + publicoArquibancada + publicoCadeira 

	    rendaTotalJogo = mat.arredondar(rendaTotalJogo, 2)
	    	
	    escreva("A renda percebida neste jogo com público de ", publicoTotalJogo, " pessoas foi de R$", rendaTotalJogo)
	  
	  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */