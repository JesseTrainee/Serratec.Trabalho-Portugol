programa
{
	inclua biblioteca Matematica
	/*9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. 
	 * Solicite a entrada das variáveis a, b, c e calcule as raízes. 
	 * Apresente no final do cálculo a equação composta pelas variáveis lidas e o resultado. 
	Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2*/
	
	funcao inicio()
	{	
		real a , b , c
		real resultado 

		escreva("Informe o valor de A: ")
		leia(a)
		escreva("Informe o valor de B: ")
		leia(b)
		escreva("Informe o valor de C: ")
		leia(c)

		calculaBhaskara(a,b,c)
		
	
	}
	funcao calculaBhaskara(real a,real b,real c){
		real delta = (b*b) - (4*a*c)
		real deltaRaiz = Matematica.raiz(delta,2)
		real x1 = (-b + deltaRaiz)/2*a
		real x2 = (-b - deltaRaiz)/2*a
		
		se(a == 0 e delta < 0){
			escreva(a+ "x²+"+ b + "x+" + c)
			escreva("\nNão tem raíz real!")
			
			}senao{
		escreva(a+ "x²+"+ b + "x+" + c)
		escreva("\nA raíz x1 = " + x1 + "\nA raíz x2 = " + x2)		
			}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 25, 29, 1}-{b, 25, 36, 1}-{c, 25, 43, 1}-{delta, 26, 7, 5}-{deltaRaiz, 27, 7, 9}-{x1, 28, 7, 2}-{x2, 29, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */