programa
{
	
	funcao inicio()
	{
		inteiro quantPao, quantBroa
		real arrecadacao, dinheiroGuardado
		
		escreva("Quantos pães foram vendidos: ")
		leia(quantPao)
		
		escreva("Quantas broas foram vendidas: ")
		leia(quantBroa)

		arrecadacao = quantPao * 0.50 + quantBroa * 5

		dinheiroGuardado = arrecadacao * 0.10

		escreva("A padaria arrecadou com os pães e broas: " + arrecadacao)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */