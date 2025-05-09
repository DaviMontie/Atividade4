programa
{
	inteiro economia
	funcao inicio()
	{
		escreva("quantos reais vc tem guardado? \n")
		leia(economia)
		se(economia/5.75 < 1300){
			escreva("\nlhe falta ", ((economia/5.75)-1300)*-1," dolares")
			escreva("\nou ", (economia-(1300*5.75))*-1," reais")
			escreva("\nporém vc pode comprar ", economia/50," livros do Harry Potter e o Cálice de Fogo")
		}
		senao{
			escreva("vc pode comprar ", economia/7468.5," ps5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
