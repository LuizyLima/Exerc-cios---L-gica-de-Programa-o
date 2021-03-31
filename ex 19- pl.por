programa
{
inteiro A, B, troca
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Digite o valor da variavel A: ")
		leia(A)
		escreva("Digite o valor da variavel B: ")
		leia(B)
		troca = A
		A = B
		B = troca
		escreva("O novo valor de A é: ", A, "\n")
		escreva("O novo valor de B é: ", B)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */