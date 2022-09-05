programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano,mes,dia,td
		
		escreva("o total de dias que voce viveu para saber quantos anos vc possui ")
		leia(td)

          ano=td/365
          mes=(td%365)/30
          dia=(td%365)%30

		escreva("\nvoce tem ",ano," anos ")
		escreva(mes," mes(s) ")
		escreva("\n e ",dia," dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */