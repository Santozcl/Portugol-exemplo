programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custoC,custoF,percentagem,impostos

		escreva("qual o valor de fabrica do carro? ")
		leia(custoF)

         percentagem=custoF*28/100
         impostos=custoF*45/100

	    

		custoC=custoF+percentagem+impostos

	     escreva("o valor do carra pro consumidor sera",custoC,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */