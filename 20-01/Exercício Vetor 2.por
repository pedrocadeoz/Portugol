programa
{
	
	funcao inicio()
	{
		real vetor[5], mediaLanc, maiorPontu=0.0, ocorre=0.0, somaLanc=0.0

		para(inteiro rol=0; rol<5; rol++) 
		
		{ 

			escreva("\nQual valor o dado acertou? ")
			leia(vetor[rol])

				somaLanc+=vetor[rol]

					se(vetor[rol] >= maiorPontu) 
			{

						se(vetor[rol] == maiorPontu)
						{ 
							ocorre++
						} senao
						{ 
							ocorre = 0.0
							ocorre++
						}
						
						maiorPontu = vetor[rol]
			}
		}

		mediaLanc = somaLanc / 5
		escreva("\nA média dos lançamentos foi de: "+ mediaLanc)
		escreva("\nA ocorrência em que " + maiorPontu + " apareceu, foi " + ocorre + "x!!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5}-{maiorPontu, 6, 28, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */