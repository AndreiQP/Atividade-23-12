programa
{
	
	funcao inicio()
	{
	 cadeia coriza 
	 cadeia tosse 
	 cadeia febre 
	 cadeia dor_de_garganta 
	 cadeia dificuldade_para_respirar 

	 escreva("Você está com coriza?\n")
	 leia(coriza)

	 escreva("Você está com tosse?\n")
	 leia(tosse)

	 escreva("Você está com febre?\n")
	 leia(febre)

	 escreva("Você está com dor de garganta?\n")
	 leia(dor_de_garganta)

	 escreva("Você está com dificuldade pra respirar?\n")
	 leia(dificuldade_para_respirar)

	se(coriza == "sim" ou tosse == "sim" ou febre == "sim" ou dor_de_garganta == "sim"
	ou dificuldade_para_respirar == "sim")
	escreva("Você está com sintomas da Covid\n")

	 se(coriza == "sim" e tosse == "sim" e febre == "sim" e dor_de_garganta == "sim"
	e dificuldade_para_respirar == "sim")
	escreva("Você está com Covid\n")

	se(dificuldade_para_respirar == "sim")
	escreva("Você está com sintomas graves da Covid\n")

	se(coriza == "nao" ou tosse == "nao" ou febre == "nao" ou dor_de_garganta == "nao"
	ou dificuldade_para_respirar == "nao")
	escreva("Você não está com sintomas da Covid\n")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */