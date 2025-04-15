programa {
	inclua biblioteca Matematica --> mat
	
  	funcao inicio() {
	    const real precoLivro1ate10 = 12.00
	    const real precoLivro11ouMais = 8.00
	    real quantidadeLivrosComprados = 0.00
	    real valorTotalPagar = 0.00
	
	    
	    escreva("Informe a quantidade de livros comprados: ")
	    leia(quantidadeLivrosComprados)
	
	    se(quantidadeLivrosComprados <= 10) {
	    	 valorTotalPagar = (quantidadeLivrosComprados * precoLivro1ate10)
	    }

	    senao  {
	    	 valorTotalPagar = (quantidadeLivrosComprados * precoLivro11ouMais)
	    }

	    mat.arredondar(valorTotalPagar, 2)
	
	    escreva("O valor total a pagar é de R$ ", valorTotalPagar, " reais")

    
   
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */