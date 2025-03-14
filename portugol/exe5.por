programa
{
	
	funcao inicio()
	{
		real custoConsumidor
		real custoFabrica
		real distribuidor
		real impostos

		escreva("Digite o custo de fabrica : ")
		leia(custoFabrica)

		distribuidor = custoFabrica * 0.28
		impostos = custoFabrica * 0.45
		custoConsumidor = custoFabrica + distribuidor + impostos

		escreva("O custo ao consumidor  é : R$ "+custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custoConsumidor, 6, 7, 15}-{custoFabrica, 7, 7, 12}-{distribuidor, 8, 7, 12}-{impostos, 9, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */