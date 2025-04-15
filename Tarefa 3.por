programa {
  inclua biblioteca Matematica 

  funcao inicio() {
    inteiro primeiroNumero = 0
    inteiro segundoNumero = 0
    inteiro soma = 0
    inteiro quadradoPrimeiroNumero = 0
    inteiro quadradoSegundoNumero = 0
    
    	escreva("Informe um número inteiro: ")
    	leia(primeiroNumero)

    	escreva("Informe um número inteiro: ")
    	leia(segundoNumero)

	soma = (primeiroNumero * primeiroNumero) + (segundoNumero * segundoNumero)

	Matematica.arredondar(soma, 2)

    	escreva("A soma do quadrado deste dois números é, ", soma)
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */