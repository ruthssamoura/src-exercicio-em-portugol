programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador, limite

		escreva("Informe o tempo do computador: ")
		leia(contador)

		limpa()

		enquanto(contador >=0)
		{
			escreva("Tempo para denotação ", contador, " segundos")
			contador = contador - 1
			Util.aguarde(1000)
			limpa()
		}
		limpa()
		escreva("Kaboooooooom!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */