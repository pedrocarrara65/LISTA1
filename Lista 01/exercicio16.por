/* [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.*/
programa
{
	
	funcao inicio()
	{
	real cigarrospdia,anosfumando, reducaomin, reducaodias
	
		escreva("Digite a quantidade de cigarros que o senhor fuma por dia : ")
		leia(cigarrospdia)
		escreva("Há quantos anos você fuma : ")
		leia(anosfumando)
		reducaomin=(anosfumando*365*cigarrospdia*10)
		reducaodias=reducaomin/(24*60)
		escreva("Reduçao de tempo de vida em : ",reducaodias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */