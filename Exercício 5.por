programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		
		real nota1,nota2,nota3,media
		
		escreva("/nEntre com a nota1:")
		leia(nota1)
		escreva("/nEntre com a nota2:")
		leia(nota2)
		escreva("/nEntre com a nota3:")
		leia(nota3)

		media = (nota1+nota2+nota3) / 3

		escreva("/nMédia aritmética:"+ mat.arredondar (media, 2))

		nota1 = mat.raiz(nota2,2.0)
		nota2 = mat.potencia(nota3,3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */