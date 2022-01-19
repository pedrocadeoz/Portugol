programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		cadeia G1, G2, G3
		G1 = "Primeiro Grupo"
		G2 = "Segundo Grupo" 
		G3 = "Terceiro Grupo" 
		
		escreva ("Qual oo índice de poluição atual?")
		leia(indicePoluicao)
           se(indicePoluicao >= 0.05 e indicePoluicao <= 0.25){
           	 
           }
		 senao se (indicePoluicao >= 0.3 e indicePoluicao < 0.4){ 
		 	escreva ("As atividades do " + G1 + " estão suspensas!")
		 	
		 } senao se (indicePoluicao >= 0.4 e indicePoluicao < 0.5){ 
		 	escreva("As atividades do " + G1 + " e do " + G2 + " estão suspensas!") 
		 	
		 		
		 	}senao se (indicePoluicao >= 0.5){ 
		 		escreva("As atividades do " + G1 + " e do " + G2 + " estão suspensas!") 
		 			
		 		}senao { 
		 			escreva("O índice está muito baixo")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */