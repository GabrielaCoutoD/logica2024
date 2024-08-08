programa
{/*Para descobrir se dois números são múltiplos entre si é necessário 
dividir o maior pelo menor e o resto ser 0. Vamos à explicação!
*12) Criar um algoritmo para ler dois números do tipo inteiro e 
 *mostrar se um é multiplo do outro em qualquer ordem de digitação.*/
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		
		escreva("Digite um númro: ")
		leia(num1)
		
		escreva("Digite um número: ")
		leia(num2)

		se(num1%num2==0 ou num2%num1==0){
			escreva("Um é multiplo do outro")
		}
		senao
		escreva("Não é múltiplo")
		
		
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */