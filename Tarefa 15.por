programa
 {
	funcao inicio()
 {
		const cadeia BRASILEIRO = "portugues"
		const cadeia ALEMAO = "alemao"
		const cadeia INGLES = "ingles"
		const cadeia ITALIANO = "italiano"
		const cadeia ESPANHOL = "espanhol"
		const cadeia FRANCES = "frances"
		
		caracter opcaoMenu = 'x'
		cadeia linguaNativa = ""

		escreva(" --- MENU DE OPÇÕES NACIONALIDADE ---\n")
		escreva("BRASILEIRO....[1] \n")
		escreva("ALEMÃO .......[2] \n")
		escreva("INGLÊS........[3] \n")
		escreva("ITALIANO......[4] \n")
		escreva("ESPANHOL......[5] \n")
		escreva("FRANCÊS.......[6] \n\n")

		escreva("Informe a opção da sua nacionalidade: ")
		leia(opcaoMenu)

		escolha(opcaoMenu){
			caso '1':{
				linguaNativa = BRASILEIRO
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}
			caso '2':{
				linguaNativa = ALEMAO
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}
			caso '3':{
				linguaNativa = INGLES
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}
			caso '4':{
				linguaNativa = ITALIANO
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}			
			caso '5':{
				linguaNativa = ESPANHOL
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}
			caso '6':{
				linguaNativa = FRANCES
				escreva("Lingua nativa é " , linguaNativa)
				pare
			}
			caso contrario:{
				escreva("A língua nativa da pessoa não pode ser verificada")
				pare
			}
		}
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