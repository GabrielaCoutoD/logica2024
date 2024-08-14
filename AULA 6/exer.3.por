programa
{/*3) Fazer um algoritmo com um matriz 
3x2 de inteiros.  Preencher a matriz fazendo a 
leitura no console.  Fazer o somatório dos valores das linhas  
das colunas da matriz, exibindo na tela os resultados.*/

	
	funcao inicio()
	{
		inteiro matriz[3][2], somalinha=0, somacoluna=0

				para(inteiro linha=0; linha < 3; linha++){
					para(inteiro coluna=0; coluna < 2; coluna++){
					escreva("Digite um número: ")
					leia(matriz[linha][coluna])
				somalinha= somalinha + matriz[linha][coluna]
				pare
					}			
				}
			escreva("A soma das linhas é: ", somalinha, "\n")

				para(inteiro linha=0; linha < 3; linha++){
					para(inteiro coluna=0; coluna < 1; coluna++){
					escreva("Digite um número: ")
					leia(matriz[coluna][linha])
				somacoluna= somacoluna + matriz[coluna][linha]
				}
			}
		escreva("A soma das colunas é: ", somacoluna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */