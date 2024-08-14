programa
{/*2) Preencher uma matriz[4][2] 
com valores iniciais e fazer uma 
rotina para o usuário ler um número e 
exibir uma mensagem se este número 
existe na matriz, se existir pedir ao 
usuário para preencher com outro valor.*/

	
	funcao inicio()
	{
		inteiro mat[4][2]={{10,20},{30,40},{50,60},{70,80}}, num=0
		logico achei=falso

		faca{ escreva("Digite um número: ")
				leia(num)
							
			para(inteiro lin=0; lin < 4; lin++){
				para(inteiro coluna=0; coluna<2; coluna++){
					se(num==mat[lin][coluna]){
						achei=verdadeiro
						pare
				}
			}
		}
			se(num!=0){
				se(achei==verdadeiro){
					escreva("Número existe na matriz \n")
				}senao{
					escreva("Número não existe na matriz\n")
				}
			}
		}enquanto(num>0)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 12, 10, 3}-{num, 12, 55, 3}-{lin, 18, 16, 3}-{coluna, 19, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */