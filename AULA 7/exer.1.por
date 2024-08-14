programa
{
    cadeia matriz[5][2] = {{"Mari","123"},{"Dani","456"},{"Marcos","senha"},{"Delmir","senha"},{"Gabi","senha"}}

    funcao inicio()
    {
        cadeia usu
        cadeia sen

        escreva("Digite seu usuário: ")
        leia(usu)

        escreva("Digite sua senha: ")
        leia(sen)

        se(procurar(usu, sen)) {
            escreva("Bem-vindo ao sistema!")
        } senao {
            escreva("Usuário ou senha incorretos")
        }
    }

    funcao logico procurar(cadeia usu, cadeia sen){
        para(inteiro l = 0; l < 5; l++){
            se(matriz[l][0] == usu e matriz[l][1] == sen){
                retorne verdadeiro
            }
        }
        retorne falso
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */