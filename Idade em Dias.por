programa
{
/* Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
*/
	
	funcao inicio()
	{

	inteiro anos, meses, dias, media
	
	
		escreva("Sua idade em anos:")
		leia(anos)

		escreva("Sua idade em meses:")
		leia(meses)

		escreva("Sua idade em dias:")
		leia(dias)

		media = (anos*365) + (meses*12) + dias

		escreva("Sua idade em dias é:" +media+ " dias")
		


		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */