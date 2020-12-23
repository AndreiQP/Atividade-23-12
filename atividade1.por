programa
{	
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("Valor 1 ")
		leia(numero1)

		escreva("Valor 2 ")
		leia(numero2)

		se(numero1 > numero2){
			escreva("Numero 1 é maior (", numero1, ")")
		}senao se(numero2 > numero1){
			escreva("Numero 2 é maior (", numero2, ")")
		}senao{
			escreva("Os numeros tem o mesmo valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */