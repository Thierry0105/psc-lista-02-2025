programa
{
	real precoA, precoP, precoI, totalA, totalP, totalI, totalV
	inteiro pessoaA, pessoaP, pessoaI
	funcao inicio()
	{
		//preço
		escreva("Digite o preço da viagem da Alemanha: R$")
		leia(precoA)
		escreva("Digite o preço da viagem de Portugal: R$")
		leia(precoP)
		escreva("Digite o preço da viagem da Italia: R$")
		leia(precoI)
		escreva("\n")
		
		//pessoas
		escreva("Digite a quantidade de pessoas para Alemanha: ")
		leia(pessoaA)
		escreva("Digite a quantidade de pessoas para Portugal: ")
		leia(pessoaP)
		escreva("Digite a quantidade de pessoas para Italia: ")
		leia(pessoaI)
		escreva("\n")
		
		//total
		totalA = precoA * pessoaA
		totalP = precoP * pessoaP
		totalI = precoI * pessoaI

		totalV = totalA + totalP + totalI

		//saida
		escreva("O preco total da viagens com amigos foi de R$"+ totalV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */