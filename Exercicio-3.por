programa
{
	/*Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado. 
	Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. 
	Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!*/
	funcao inicio()
	{	
		cadeia nome [10]
		real notas[10][2]
		real media[10]
		
		para(inteiro i = 0 ; i < 10 ; i++){
			escreva("Informe o nome do " + (i+1)+ "º aluno: ")
			leia(nome[i])
			escreva("Informe a primeira nota: ")
			leia(notas[i][0])
			escreva("Informe a segunda nota: ")
			leia(notas[i][1])
						
			media[i] = calculaMedia(notas[i][0],notas[i][1])						
			}
		limpa()
		para(inteiro i = 0 ; i < 10 ; i++){
			escreva("Aluno: " + nome[i] + 
			"\nP1: " + notas[i][0] + 
			" P2:" + notas[i][1] +
			" Média: " + media[i]+
			"\n" + verificaAprovacao(media[i]))
			}
		
	}
	funcao real calculaMedia(real nota1, real nota2){
		retorne (nota1+nota2)/2
		}
		
	funcao cadeia verificaAprovacao(real media){
		cadeia aprovacao
		se(media >= 6){
			aprovacao = "Aprovado!\n"
			}senao{
				aprovacao = "Reprovado!\n"
				}
			retorne aprovacao
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */