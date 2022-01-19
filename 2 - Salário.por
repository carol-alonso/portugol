programa
{
/*2 - Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio()
	{
		real N, E, salarioT, salarioE
		// número horas, excesso, total, excedente
		cadeia C //funcionário

		escreva("Qual o nome do funcionário? ")
		leia(C)
		escreva("Quantas horas o funcionário trabalhou? ")
		leia(N)

		se (N > 50) { 
			E = N - 50 // o que sobra é excedente
			salarioE = (E * 20.0) // R$20,00 a hora excedente
			salarioT = (50 * 10.0) + salarioE // 50 horas por R$10,00 + hora extra
			escreva("Olá "  + C + ",")
			escreva(" Seu salário excedente é de: R$" + salarioE + "\nSeu salário total é de: R$" + salarioT)
			
		} senao se (N <=50 e N > 0) {
			
			salarioT = N * 10 // não excede horas
			escreva("Olá "  + C + ",")
			escreva("Seu salário total é de: R$" + salarioT)
			
		} senao se (N <= 0) { 
			escreva("Olá "  + C + ",")
			escreva("Você não trabalhou o suficiente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */