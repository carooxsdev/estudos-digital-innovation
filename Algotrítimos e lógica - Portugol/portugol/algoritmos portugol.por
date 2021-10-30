programa
{
	
	funcao inicio()
	{
		
		real nota1, nota2, nota3, nota4, media, total
		

		escreva("Informe a nota 1" + "\n")
		leia(nota1)
		escreva("Informe a nota 2 " + "\n")
		leia(nota2)
		escreva("Informe a nota 3"+ "\n")
		leia(nota3)
		escreva("Informe a nota 4"+ "\n")
		leia(nota4)

		total = nota1+nota2+nota3+nota4
		media = total/4
		escreva("Sua média  é de:  " +media   )

		se(media>=7) {
			escreva("\n" + "Parabéns, você foi aprovado")		
		} senao {
			escreva("\n"+"Infelizmente você foi Reprovado")
		  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */