programa
{/*leitura de duas notas e imprimir a media
* caso a media for superior a 7 o aluno estara aprovado
* caso a media for entre 5 e 7 o aluno estara de recuperação
* caso a media for inferior a 5 o aluno estara reprovado.*/
 
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, notafinal
		
		escreva("Nota 1:", "\n")
		leia(nota1)
		escreva("Nota 2:", "\n")
		leia(nota2)
		escreva("Nota 3:", "\n")
		leia(nota3)
		escreva("Nota 4:", "\n")
		leia(nota4)
		
		notafinal = (nota1+nota2+nota3+nota4)/4
		escreva("Média do aluno:", notafinal)
		
		

		se(notafinal>7)
		escreva("\n Aprovado")
		senao se(notafinal>5 e notafinal<7)
		escreva("\n Recuperação")
		senao
		escreva("Reprovado")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */