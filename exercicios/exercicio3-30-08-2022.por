programa
{
	
	funcao inicio()
	{
		real n1, n2, n3 , n4, r1, r2, r3, r4

		escreva("Q1 - Digite um número: ")
		leia(n1)
		r1 = n1 * n1

		escreva("Q2 - Digite outro número:")
		leia(n2)
		r2 = n2 * n2
		
		escreva("Q3 - Digite novamente outro número: ")
		leia(n3)
		r3 = n3 * n3

		escreva("Q4 - Escreva o último número: ")
		leia(n4)
		r4 = n4 * n4

		

		se (r3 >= 1000){
		escreva("O resultado é da questão 3 é: ", r3)
		}
			senao{
				escreva("O resultado da questão 1 é: ", r1, "\n")

		escreva("O resultado da questão 2 é: ", r2, "\n")

		escreva("O resultado da questão 3 é: ", r3, "\n")

		escreva("O resultado da questão 4 é: ", r4, "\n")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */