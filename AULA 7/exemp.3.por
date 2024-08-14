programa
{/*Criar um arquivo novo e ler dois valores e 
passar pra uma outra função chamada soma que 
irá imprimir o resultado da soma*/
	
	funcao inicio()
	{
		numeros()
	}
	funcao numeros(){
	inteiro num1, num2
	escreva("Digite um número: ")
	leia(num1)

	escreva("Digite um número: ")
	leia(num2)

	soma(num1,num2)
	
}
funcao soma(inteiro num1, inteiro num2){
escreva("Resultado:", num1+num2)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */