programa
{
	
	funcao inicio()
	{
	real N, E, salarioT, salarioE
	cadeia C
	
	escreva ("Qual o nome do funcionário? ")
	leia (C)
	escreva ("Quantos horas o funcionário trabalhou? ")
	leia(N)

	se (N > 50) {
		E = N - 50 //sobra o excedente
		salarioE = (E * 20.0)
		salarioT = (50 * 10.0)  + salarioE //50h por R$10,00 + hora extra
		escreva("Seu salário excedente é de: R$" + salarioE + "\nSeu salário total é de: R$" + salarioT)
	
		//excesso de horas

	} senao se (N <=50 e N > 0) {
		salarioT = N * 10 
		escreva("Seu salário total é de: R$"  + salarioT)

		//trabalhou, porém menos que 50 horas
	} senao se (N <= 0) { 
		escreva("Irmão, você nem trabalhou")
		//não trabalhou
	}
	
	}
	}

	
	
	
	
	
	
	
	
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente./*
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */