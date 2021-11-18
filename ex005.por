programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, peso, total

		escreva("Digite o preço do quilo: ")
		leia(preco)

		escreva("Digite o peso do alimento: ")
		leia(peso)

		total = (peso * preco) + 2

		escreva("Total a ser pago: R$", mat.arredondar(total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */