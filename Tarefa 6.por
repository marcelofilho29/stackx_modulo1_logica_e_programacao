programa {
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
	  real valorHoraTrabalhada = 0.0
	  real numeroHorasTrabalhadas = 0.0
	  real salario = 0.0
	
	    escreva("Qual é o valor recebido por hora? ")
	    leia(valorHoraTrabalhada)
	    
	    escreva("Qual o número de horas trabalhadas por mês? ")
	    leia(numeroHorasTrabalhadas)
	
	    salario = valorHoraTrabalhada * numeroHorasTrabalhadas

	    salario = mat.arredondar(salario, 2)
	
	    escreva("O valor de salário no referido mês foi de R$", salario)
	  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */