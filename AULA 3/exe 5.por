programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador
		
		escreva("Digite um numero para ver sua tabuada até 10: ")
		leia(numero)
		
		limpa()
		
		para(contador=1; contador<= 10; contador++)
		{resultado=numero*contador
		
		escreva(numero, "X" , contador, "=", resultado, "\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */