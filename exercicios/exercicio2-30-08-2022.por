programa
{
	
	funcao inicio()
	{
		real n, salario, excesso
		escreva("Quantas horas você trabalhou? ")
		leia(n)
		
		salario = n* 10.0
		escreva("Seu salário é de: R$", salario, "\n")

		se (n > 50){
		excesso = n - 50
		escreva("Seu excedente é de: ", excesso * 20.0, "\n")


		}

		senao{
		excesso = 0
			
		}
		escreva("Seu salário total é de: ", salario + excesso * 20)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */