programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real A
		real B
		real C
		real D
		real R
		real S
		escreva("Digite o valor de A : ")
		leia(A)
		escreva("Digite o valor de B : ")
		leia(B)
		escreva("Digite o valor de C : ")
		leia(C)
		escreva("\n")
		R = Matematica.potencia((A+B), 2.0)
		S = Matematica.potencia((B+C), 2.0)
		D = (R + S) / 2 
		escreva("O valor de D  é "+D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */