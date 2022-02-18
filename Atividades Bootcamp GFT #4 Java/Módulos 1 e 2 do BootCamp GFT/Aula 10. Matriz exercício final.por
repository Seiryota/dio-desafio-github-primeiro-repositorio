programa
{
	
	funcao inicio()
	{
		inteiro contador= 0 //Declarei a variável contador, que é um valor inteiro.
		cadeia informacoes[][]= {{"João", "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeirão Preto", "(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8574"}} 
		//Declarei minha matriz informações

		faca{
			
			escreva("nome: " + informacoes[contador][0] + " Cidade: " + informacoes[contador][1] + " Telefone: " + informacoes[contador][2] + "\n")
			contador++	
			
		}enquanto(contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */