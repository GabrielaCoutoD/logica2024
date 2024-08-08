programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		imc=(peso/altura*altura)
		escreva(" \nSeu IMC é: ", imc)

		se(imc<18.5){
		escreva(" \nAbaixo do peso")
		}
		
		senao se(imc<=18.5 e imc>=24.9){
		escreva(" \nPeso Normal")}
		
		senao se (imc<=25.0 e imc>=29.9){
			escreva(" \nExcesso de peso")}
			
		senao se(imc<=30.0 e imc>=34.9){
			escreva(" \nObessidade classe 1")}
			
		senao se(imc<=35.0 e imc>=39.9){
			escreva(" \nObessidade classe 2")}
		
		senao
		escreva(" \nObessidade classe 3")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */