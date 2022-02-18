//função do algoritmo: calcular a média aritmética
//Autor: Stephen Wu 
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media //Declaração das variáveis das notas dos 4 bimestres e a média, sendo ela real, pois pode se ter números quebrados.
		cadeia aluno //Declaração da variável nome do aluno, sendo ela em string

		escreva("Digite o nome do aluno:")//input
		leia(aluno)//output
		escreva("Digite a nota 1: ")//input
		leia(nota1)//output
		escreva("Digite a nota 2: ")//input
		leia(nota2)//output
		escreva("Digita a nota 3: ")//input
		leia(nota3)//output
		escreva("Digite a nota 4: ")//input
		leia(nota4)//output

		media = (nota1+nota2+nota3+nota4)/4 

		escreva("Sua Média é: " + media )// output

		//Desvio condicional if-else
		se(media>=7) {
			escreva("Parabéns, você foi aprovado!")
		}
		senao{
			escreva("\n" + "Você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */