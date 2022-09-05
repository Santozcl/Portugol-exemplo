programa
{
	
	funcao inicio()
	{
	     inteiro hora, segundos, minutos,totalsegundos
		escreva("Quantos segundos tera seu evento?")
		leia(totalsegundos)

		hora=totalsegundos/3600
		minutos=(totalsegundos%3600)/60
		segundos=(totalsegundos%3600)%60

		escreva("a duração da festa tera ",hora,"horas")
		escreva("\nminutos" ,minutos)
		escreva("\nsegundos ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */