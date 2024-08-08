programa
{
	
	funcao inicio()
	{
		inteiro numeroPessoas, idade, totalMaior=0, totalMenor=0
		
		escreva("Digite o numero de pessoas que deseja cadastrar:")
		leia(numeroPessoas)

	para(inteiro i=0; i<numeroPessoas; i++){
		escreva("Digite a sua idade: ")
		leia(idade)
		
		se(idade>=18){
			totalMaior++
		}senao{
			totalMenor++
		}
		}
		escreva("Total de pessoas maiores de 18 anos: ", totalMaior)
		escreva("Total de pessoas menores de 18 anos: ", totalMenor)
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroPessoas, 6, 10, 13}-{idade, 6, 25, 5}-{totalMaior, 6, 32, 10}-{totalMenor, 6, 46, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */