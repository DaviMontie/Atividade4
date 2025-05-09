programa
{
	cadeia mae = "Tess"
	cadeia filha = "Anna"
	cadeia save
	funcao inicio()
	{
		escreva(mae," ",filha)
		save = mae
		mae = filha
		filha = save
		escreva("\n",mae," ",filha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mae, 3, 9, 3}-{filha, 4, 8, 5}-{save, 5, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */