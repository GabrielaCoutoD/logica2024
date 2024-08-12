programa
{/*Elabore um algoritmo que leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão 
e o último colocado na pontuação.*/
	
	funcao inicio()
	{
		cadeia times[3], campeao= "", ultimo= ""
		inteiro pontos[3], pontUltimo = 99999, pontCampeao = 0
		
		para(inteiro i=0; i < 3; i++){
			escreva("\nNome do time:")
			leia(times[i])
			escreva("Quantidade de pontos do time:")
			leia(pontos[i])

			se(pontos[i] > pontCampeao){
				pontCampeao = pontos[i]
				campeao = times[i]
			}
			se(pontos[i] < pontUltimo){
				pontUltimo = pontos[i]
				ultimo = times[i]
			}

		}
		escreva("\nO time campeao foi:"+ campeao)
		escreva("\nO ultimo time foi:"+ ultimo)

		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */