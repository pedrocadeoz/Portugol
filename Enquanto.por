programa
{/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		inteiro num, cont, total, media, contNegativo
		
		num = 1
		cont = 0
		total = 0
		media = 0
		contNegativo = 0
		
		enquanto(num>=0){
			escreva("\nEntre um valor numerico: ")
			leia(num)

			se(num>0){
				cont++

				//total = total + n
				total += num
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
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */