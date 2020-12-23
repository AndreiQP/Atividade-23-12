programa
{
	
	funcao inicio()
	{
		inteiro Codigo, quantidade, CodigoReal
		real preco[7] = {5.0, 2.6, 3.8, 9.0, 11.0, 3.0, 1000.0}
		cadeia nome[7] = {"Cachorro quente", "Bauru", "Bauru com ovo", "Hamburguer", "cheeseburger", "refrigerante", "semente dos deuses"}
		real precoTotal

		escreva("Qual o código do produto ")
		leia(Codigo)

		CodigoReal = Codigo - 100

		escreva("Qual a quantidade que você vai levar? ")
		leia(quantidade)

		precoTotal = quantidade * preco[CodigoReal]

		escreva("O preço total ficou em ", precoTotal, " reais. Você pediu ", quantidade, " ", nome[CodigoReal], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */