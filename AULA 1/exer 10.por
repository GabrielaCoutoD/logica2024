programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundo, segf

		escreva("escreva a hora em segundos")
		leia (segundo)

		minuto = (segundo%3600)/60
		hora = segundo/3600
		segf = segundo%60
		

		escreva("hora:", hora, "\n", "minuto:", minuto, "\n" , "segundo:", segf)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */