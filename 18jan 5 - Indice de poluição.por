programa
{
	
	/* 5 - A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio()
	{
		cadeia g1,g2,g3
		real indiceP	 
					 g1 = "Primeiro Grupo"
					 g2 = "Segundo Grupo"
					 g3 = "Terceiro Grupo"

		escreva("Qual o índice de poluição atual? ")
		leia(indiceP)


		se(indiceP >= 0.05 e indiceP <= 0.25) {
			escreva("O índice de poluição está aceitável")
		}

		senao se (indiceP >= 0.3 e indiceP < 0.4) {
			escreva("As atividades do " + g1 + " foram suspensas")
		}

		senao se (indiceP >= 0.4 e indiceP <0.5) {
			escreva("As atividades do "+ g1 + " e do " + g2 + " foram suspensas")
		}
		
		senao se (indiceP >= 0.5) {
			escreva("As atividades de todos os grupos foram suspensas")
		}
		
		senao {
			escreva("Não há poluição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */