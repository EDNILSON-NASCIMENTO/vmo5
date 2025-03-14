programa {
	funcao inicio(){
		
		//variaveis
		cadeia nomePessoa
		inteiro anoNascimento
		const real salarioFuncionario = 1000.00
		logico feminino
		inteiro idadePessoa
		const inteiro anoAtual = 2025

		//entradas
		escreva("Digite o nome : ")
		leia(nomePessoa)
		escreva("Digite o ano de nascimento : ")
		leia(anoNascimento)
		
		//processamento
		idadePessoa = anoAtual - anoNascimento

		//saida
		escreva("oi "+nomePessoa+" sua idade é "+idadePessoa)
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomePessoa, 5, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */