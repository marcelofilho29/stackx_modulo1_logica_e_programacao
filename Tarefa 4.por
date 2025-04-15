programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    const real consumoGramas = 50.0
    real quantidadeAlimentosKg = 0.0
    real converteKgEmGramas = 0.0
    real tempoDuracao = 0.0
    

    escreva("Informe a quantidade de alimentos em Kg? ")
    leia(quantidadeAlimentosKg)

    converteKgEmGramas = quantidadeAlimentosKg * 1000

    tempoDuracao = converteKgEmGramas / 50

    tempoDuracao = mat.arredondar(tempoDuracao, 0)


    escreva("Para ",quantidadeAlimentosKg, "kg de alimento(s), durará ", tempoDuracao , " dias")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */