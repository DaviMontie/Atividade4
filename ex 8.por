programa
{
	inteiro peso_de_peixes, excesso
	real multa
	funcao inicio()
	{
		escreva("Quantos Kg vc pescou?\n")
		leia(peso_de_peixes)
		se(nao (50<peso_de_peixes)){
			escreva("tudo certo")
		}
		senao{
			excesso = peso_de_peixes-50
			multa = excesso*4.50
			escreva("vc pescou aproximadamente ", peso_de_peixes/8," tainhas\nvc ultrapassou: ", excesso," Kg do permitido \npor isso vc tem que pagar ", multa," reais de multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */