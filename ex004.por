programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real d, r
		
		escreva("Digite um valor em dólar: US$")
		leia(d)

		r = d * 5.56

		escreva("US$", d, " vale R$", mat.arredondar(r, 2))

		escreva("\n\nDigite um valor em reais: R$")
		leia(r)

		d = r / 5.56

		escreva("R$", r, " vale US$", mat.arredondar(d, 2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */