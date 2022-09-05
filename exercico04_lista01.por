programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,d 

	     escreva("adicione um valor a:")
	     leia(a)
		escreva("adicione um valor b:")
		leia(b)
		escreva("adicione um valor c ")
		leia(c)

		r=mat.potencia((a+b),2)
		s=mat.potencia((b+c),2)
		d=mat.potencia((r+s),2)

		escreva("resultado:",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */