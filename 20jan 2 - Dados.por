programa
{
	/* 2 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	
	funcao inicio()
	{
		real vetor[5], mediaLan, maiorPont=0.0, ocorrencia=0.0, somaLan=0.0

		para(inteiro rol=0; rol<5; rol++)
		{
			escreva("Insira o valor do dado: ")
			leia(vetor[rol])

			somaLan+=vetor[rol]

			se(vetor[rol] >= maiorPont)
			{
				se(vetor[rol] == maiorPont)
				{
					ocorrencia++
				} senao {
					ocorrencia =0.0
					ocorrencia =1.0
				}
					maiorPont = vetor[rol]
			}
		}

		mediaLan = somaLan / 5
		escreva("\nA média dos lançamentos foi de: "+mediaLan)
		escreva("\nA ocorrencia em que " + maiorPont + " apareceu, foi " + ocorrencia + " vezes")

		


		mediaLan = somaLan / 5
		escreva("\nA média dos lançamentos foi de: "+mediaLan)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 7, 5}-{maiorPont, 11, 27, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */