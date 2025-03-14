programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero
		real resultado

		escreva("leia um numero : ")
		leia(numero)

		resultado = Matematica.potencia(numero, 2.0)

		escreva(" o numero "+numero+" ao quadrado  é " + resultado)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{resultado, 8, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */