programa {
	inclua biblioteca Matematica --> mat
  	funcao inicio() {
	    real salarioAtual = 0.0
	    real novoSalario = 0.0
	
	    escreva("Informe o salário do funcionário: R$ ")
	    leia(salarioAtual)
	
	    novoSalario = salarioAtual * 1.15
		
	    novoSalario = mat.arredondar(novoSalario, 2)
	    	
	    escreva("O novo salário após o reajuste é de R$ ", novoSalario)
	    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */