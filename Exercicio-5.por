programa
{
	/*Desenvolva um programa no qual o usuário informa 10 números e 
	programa responde qual é o menor, o maior e a média dos valores.*/
	funcao inicio()
	{
		real numero
		real maior = 0
		real menor = 999999999 
		real soma = 0
		real media
		
		
		para(inteiro i = 1 ; i <= 10 ; i++){
			escreva("Informe o " + i + "º número: ")
			leia(numero)
			se(numero > maior){
				maior = numero
				}
				se(numero < menor){
					menor = numero
					}
			soma = soma + numero
			}
		media = soma/10
		escreva("O maior número é: " + maior +
		"\nO menor número é: " + menor+
		"\nE a média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */