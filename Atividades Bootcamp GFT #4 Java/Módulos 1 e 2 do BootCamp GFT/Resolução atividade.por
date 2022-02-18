programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, soma
		cadeia funcionario

		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite o número de vendas do mês de janeiro:")
		leia(janeiro)
		escreva("Digite o número de vendas do mês de fevereiro:")
		leia(fevereiro)
		escreva("Digite o número de vendas do mês de marco:")
		leia(marco)
		escreva("Digite o número de vendas do mês de abril:")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário " + funcionario + " obteve o total de " + soma + " vendas no primeiro trimestre e média de " + media + " vendas ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */