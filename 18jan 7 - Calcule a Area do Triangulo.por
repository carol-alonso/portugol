programa
{

	/* 7 - Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		real base, altura, area


		escreva("Insira o valor da base: ")
		leia(base)
		escreva("Insira o valor da altura: ")
		leia(altura)

		se (base > 0 e altura > 0) 
		{
			 //Base e altura positiva e maior que zero
		}
		
		senao {
			
			escreva ("Número informado inválido: ")
		}
		
			area = (base * altura) / 2	
			escreva(area)
		
		}

		
	
			
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */