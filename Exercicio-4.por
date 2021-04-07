programa
{
	/*Faça um programa que mostre um menu contendo 2 opções:
	1. Fibonacci 2. Fatorial. Ao escolher o numero 1 solicite que o usuário escolha a quantidade de 
	números da série de Fibonacci ele quer imprimir e execute a função recursivamente. 
	Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial 
	e execute a função recursivamente.*/
	funcao inicio()
	{
		 inteiro opcao,quantNum

		 escreva("Informe a opção que deseja calcular: \n1. Fibonacci 2. Fatorial.")
		 leia(opcao)

		 se(opcao == 1){
		 	
		 	escreva("1. Fibonacci ")
		 	escreva("Informe a quantidade de números da série de Fibonacci: ")
		 	leia(quantNum)
		 	fibonacci(quantNum)
		 	
		 	}

		 
	}
	funcao inteiro fibonacci(inteiro numero){
		inteiro contador = 1
		
		escreva(contador + " ")
		se(numero >= contador){
				retorne contador + contaNumero(numero)			
				}
			retorne 1	
		}
		}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */