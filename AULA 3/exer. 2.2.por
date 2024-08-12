programa
{
	
	funcao inicio()
	{
		real total=0
		inteiro resposta
		
		faca{
			escreva("\n Bem vindo a Hamburgueria. \n")
			escreva(" \n1- Hambúrguer.................R$ 3,00\n")
  			escreva("2- Cheeseburger.............. R$ 2,50\n")
  			escreva("3- Fritas.....................R$ 2,50\n")
  			escreva("4- Refrigerante...............R$ 1,00\n")
  			escreva("5- Milkshake..................R$ 3,00 \n")
  			escreva("0 - Sair \n")
  			escreva("\nEscolha um numero do que deseja consumir abaixo: \n")
  			leia(resposta)

  			escolha(resposta){

			caso 1: 
			escreva("Você escolheu Hamburguer \n")
			total+=3.00
			pare
			caso 2: 
			escreva("Você escolheu Cheeseburger \n")
			total+=2.50
			pare
			caso 3: 
			escreva("Você escolheu Fritas \n")
			total+=2.50
			pare
			caso 4: 
			escreva("Você escolheu Refrigerante \n")
			total+=1.00
			pare
			caso 5: 
			escreva("Você escolheu Milkshake \n")
			total+=3.00
			pare
			caso 0: 
			escreva("Encerrado \n")
			pare
			
			caso contrario: escreva("Essa opção é válida")
			pare
		}

		}enquanto(resposta !=0)
		escreva("\nToatal do pedido: ", total, " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */