programa
{
	
	funcao inicio()
	{
		real salarios[3]
		
		para(inteiro i=0; i < 3; i++){
			escreva("informe o salário:")
			leia(salarios[i])

			se(salarios[i]<2000){
				salarios[i]+= salarios[i] * 0.1
			/* ou salario[i] = salario[i]+salario * 0.1*/
			}
		}
		para(inteiro i=0; i < 3; i++){
			escreva("Salário:", salarios[i], "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */