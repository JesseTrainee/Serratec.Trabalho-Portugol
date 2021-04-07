programa
{
	/*8. Elabora um programa que peça ao usuário que entre com 10 números. 
	Após solicite que o usuário escolha se quer que sejam impressos os números 
	em ordem crescente ou decrescente e conforme a escolha do usuário e 
	faça a impressão da série.*/
	funcao inicio()
	{
		 inteiro numero[10]
		 inteiro opcao

		 para(inteiro i = 0 ; i < 10 ; i++){
		 	escreva("Informe o " + (i+1) + "º número: ")
		 	leia(numero[i])
		 	}
		 
		 para(inteiro j = 0 ; j < 10 ; j++){
		 	para(inteiro i = 0 ; i < 10 ; i++){
		 		se(i != 9 e numero[i] > numero[i+1]){
		 			inteiro aux = numero[i]
		 			numero[i] = numero[i+1]
		 			numero[i+1] = aux
		 			}
		 		}
		 	}
		 	
		 escreva("Deseja que os números sejam apresentados em ordem crescente ou decrescente? \n1.Crescente 2.Decrescente:")
		 leia(opcao)

		 se(opcao == 1){
		 	para(inteiro i = 0 ; i < 10 ; i++){
		 		escreva("["+numero[i]+"]")
		 		}
		 	}senao se(opcao == 2){
		 		para(inteiro i = 9 ; i >= 0 ; i--){
		 		escreva("["+numero[i]+"]")
		 		}
		 	}senao{
		 		escreva("Opção Inválida!")
		 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 11, 6}-{opcao, 10, 11, 5}-{i, 12, 16, 1}-{j, 17, 16, 1}-{i, 18, 17, 1}-{i, 35, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */