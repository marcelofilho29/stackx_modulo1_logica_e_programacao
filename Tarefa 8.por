programa {
	inclua biblioteca Matematica --> mat
  funcao inicio() {
    const real MILHAS_P_KM = 1.6214
    real distanciaMilhas = 0.0
    real distanciaKm = 0.0 

    escreva("Informe a distância [em milhas]: ")
    leia(distanciaMilhas)

    distanciaKm = MILHAS_P_KM * distanciaMilhas

    distanciaKm = mat.arredondar(distanciaKm, 4)
  
    escreva("A distância em Km da referida informação é de ", distanciaKm, " km")
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */