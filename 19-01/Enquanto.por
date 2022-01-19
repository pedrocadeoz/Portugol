programa
{/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		inteiro numero, cont, total, media, contNegativo
		
		numero = 1
		cont = 0
		total = 0
		media = 0
		contNegativo = 0
		
		enquanto(numero>=0){
			escreva("\nEntre um valor numerico: ")
			leia(numero)

			se(numero>0){
				cont++

				//total = total + n
				total += numero
			}
		}
		
		media = total / cont
		
		escreva("\nO total de números informados: " + cont)
		escreva("\nMedia: " + media)
		escreva("\nTotal: " + total)

		escreva("\nO total de números negativos informados: " + contNegativo)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */