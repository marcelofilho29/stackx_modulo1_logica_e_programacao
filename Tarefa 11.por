programa {
	inclua biblioteca Matematica --> mat
  	funcao inicio() {
	    real quantidadeCombustivel = 0.0
	    real distanciaLitro = 0.0
	    real distanciaMaxima = 0.0
	  
	    escreva("Informe a quantidade de combustível abastecida no automóvel [em litros]:  ")
	    leia(quantidadeCombustivel)

	    quantidadeCombustivel = mat.arredondar(quantidadeCombustivel, 2)
	
	    escreva("Informe a distância percorrida por litro: ")
	    leia(distanciaLitro)
	
	    distanciaMaxima =  quantidadeCombustivel * distanciaLitro

	    distanciaMaxima = mat.arredondar(distanciaMaxima, 2)
	    	
	    escreva("A distância máxima a ser percorrida com ", quantidadeCombustivel, " litros de combustível, será de ", distanciaMaxima, " km")
	  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */