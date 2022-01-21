/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		real vetor[5], maiorPontu=0.0

		para(inteiro per=0; per<5; per++)
		{ 
			escreva("\nEntre com um valor: ")
			leia(vetor[per])
			escreva(vetor[per])

			se(maiorPontu<vetor[per])
			{ 
				maiorPontu = vetor[per]
			}
		}

		escreva("\nO maior valor inserido foi: " + maiorPontu)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */