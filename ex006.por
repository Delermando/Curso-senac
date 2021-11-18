programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor, quant, juros, total, parcela

		escreva("Valor da compra: R$")
		leia(valor)

		escreva("Número de parcelas: ")
		leia(quant)

		juros = 2 * quant
		total = valor + (valor * juros / 100)
		parcela = total / quant

		escreva("\nValor total: R$", mat.arredondar(total, 2))
		escreva("\nValor de cada parcela: R$", mat.arredondar(parcela, 2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */