programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valorLadoQuadrado = 0.0
    real areaQuadrado = 0.0
    real dobroAreaQuadrado = 0.0
    
    escreva("Qual o valor do lado do quadrado? (cm) ")
    leia(valorLadoQuadrado)

    areaQuadrado = valorLadoQuadrado * valorLadoQuadrado

    areaQuadrado = mat.arredondar(areaQuadrado, 2)

    dobroAreaQuadrado = areaQuadrado * 2

    dobroAreaQuadrado = mat.arredondar(dobroAreaQuadrado, 2)

    escreva("A área do quadro é ", areaQuadrado, " cm²", " \n")
    escreva("O dobro da área do quadrado é ", dobroAreaQuadrado, " cm²")

  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */