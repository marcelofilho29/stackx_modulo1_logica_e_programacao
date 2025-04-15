programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real alturaPessoa = 0.0
    real pesoIdeal = 0.0

    escreva("Informe a altura [cm]: ")
    leia(alturaPessoa)

    pesoIdeal = 72.7 * alturaPessoa -58

    pesoIdeal = mat.arredondar(pesoIdeal, 2)

    escreva("O peso ideal para a altura ", alturaPessoa, " cm é de ", pesoIdeal, " kg")

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */