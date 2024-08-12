programa
{
	
	funcao inicio()
	{
		inteiro candA=0, candB=0, branco=0, nulo=0, voto=0, totalVoto=0, fim=0
		real percentA, percentB, percentBranco, percentNulo

		escreva("Digite o número do seu candidato ou tecle zero para encerrar: \n")
		escreva("1 Candidato A \n")
		escreva("2 Candidato B \n")
		escreva("3 Branco \n")
		escreva("\nQualquer número diferente de 0,1,2,3, anulara seu voto. \n")

		faca{
			escreva("\nDigite seu voto: \n")
			leia(voto)

			escolha(voto){

			caso 1: candA++
			pare
			caso 2: candB++
			pare
			caso 3: branco++
			pare
			caso 0: fim++
			pare
			caso contrario: nulo++
			pare
		}

		}enquanto(voto!=0)

		totalVoto=candA+candB+branco+nulo
		escreva("\n Total de votos: ", totalVoto)
		
		percentA= 100/totalVoto *candA
		percentB= 100/totalVoto *candB
		percentBranco= 100/totalVoto *branco
		percentNulo= 100/totalVoto *nulo

		escreva("\n Candidato A: ", candA,  " voto(s)." , "Percentual candidato A: ", percentA, " % do total.") 
		escreva("\n Candidato B: ", candB,  " voto(s)." , "Percentual candidato B: ", percentB, " % do total.")
		escreva("\n Votos em Brancos: ", branco,  " voto(s)." , "Percentual votos em branco: ", percentBranco, " % do total.")
		escreva("\n Votos nulos: ", nulo,  " voto(s)." , "Percentual dos votos nulos: ", percentNulo, " % do total.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */