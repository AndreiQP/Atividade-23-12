programa
{
	
	funcao inicio()
	{
	inteiro ano

	escreva("Qual o ano? ")
	leia(ano)
	  
	se(ano % 400 == 0 ou (ano % 4 == 0 e ano % 100 != 0)){

		escreva("É bissexto")
	} senao {
		escreva("Não é bissexto")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */