programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro TDias

		escreva ("Quantos Dias você tem: ")
		leia(TDias)

		anos = (TDias / 365)
		meses = (anos/30)
		dias = (TDias % 365) /30

		escreva ("\nVocê tem " + anos + " anos")
		escreva ("\nVocê tem " + meses + "meses")
		escreva ("\nVocê tem " + dias + " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */