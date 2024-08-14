programa {
  funcao inicio() {
      cadeia nome
      real salario, vendas, valorComissao
      caracter proximo
      inteiro percentual

      faca {

          escreva("//  ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
          escreva("//  ------------------------------------------------------\n")

          escreva("Digite o nome do vendedor: \n")
          leia(nome)

          escreva("Digite o salario: \n")
          leia(salario)

          escreva("Informe o vlaor das suas vendas deste no mes: \n")
          leia(vendas)

          escreva("Digite a comissao (em percentual): \n")
          leia(percentual)

          valorComissao = (vendas * percentual)/100

          escreva("//  -------------- R E S U M O --------------\n")
          escreva("//  -- Nome: ", nome, "\n")
          escreva("//  -- Salario: ", salario, "\n")
          escreva("//  -- Valor comissao: ", valorComissao, "\n")
          escreva("//  -- Salario Final: ", (vendas + valorComissao), "\n")

          escreva("Deseja informar novo vendedor S/N ? \n")
          leia(proximo)

      } enquanto (proximo == 'S' ou proximo == 's')



  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */