programa
{
	real n1, n2, n3, soma, resul
	funcao inicio()
	{
		escreva("Olá!\n")
		escreva("Digite seu primeiro valor: ")
		leia(n1)
		escreva("Digite seu segundo valor: ")
		leia(n2)
		escreva("Digite seu terceiro valor: ")
		leia(n3)
		se (n2 > n1) se (n3 > n1) 
		soma = n2 + n3 
		escreva("\nA soma dos dois maiores valores foi de ", soma)
	      se (n1 > n2) se (n3 > n2)
		soma = n1 + n3
		escreva("\nA soma dos dois maiores valores foi de  ", soma)
		se (n1 > n3) se (n2 > n3)
		soma = n1 + n2
		escreva("\nA soma dos dois maiores valores foi de ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */