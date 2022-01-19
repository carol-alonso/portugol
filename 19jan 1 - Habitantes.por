programa
{
	

	/*   PARA
	 *   1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */


	funcao inicio()
	{
		real hab, salario = 0.0, salarioT = 0.0, numFilho, mediaSalario = 0.0, mediaFilho, numFilhoT = 0.0
		real maiorSalario = 0.0, percentual, pessoa100 = 0.0, numHab

		numHab = 5.0

		para(hab =1.0; hab <=numHab; hab++) // habitante + 1
		{
			escreva("\nQual o seu salário? ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(numFilho)

			salarioT = salarioT + salario
			numFilhoT = numFilhoT + numFilho

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}

			se(salario <= 100)
			{
				pessoa100 ++
			}
		}

		mediaSalario = salarioT / numHab // média dos salários computados pelo numero de hab
		mediaFilho = numFilhoT / numHab // média de quantos filhos cada hab tem
		percentual = pessoa100 / numHab * 100 // num de pessoas dividido pelos hab, vezes 100 para percentual

		escreva("\nA média do salário é de: R$" +mediaSalario)
		escreva("\nA média de filhos por habitante é de: "+mediaFilho)
		escreva("\nO maior salário entre todos os habitantes é de: R$" + maiorSalario)
		escreva("\nO percentual de habitantes que ganham até R$100 é de: " + percentual + "%")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */