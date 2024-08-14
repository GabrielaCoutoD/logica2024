programa
{
/*3) Crie uma função que receba um valor como parâmetro 
  e retorne do dobro do valor e exiba na tela este valor.*/

    funcao inicio()
    {
        inteiro num

        escreva("Digite um nº: ")
        leia(num)

        escreva("Resultado é: ", valor(num))
    }


    funcao inteiro valor(inteiro &n)
    {
        n = n * 2
        retorne n
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */