/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. 
ALUNO PEDRO CARRARA DE FIGUEIREDO*/
programa

{
	
	funcao inicio()
	{
	real kmpercorrido, diasalugados, total
	
	escreva("Digite o total de km percorridos : ")
		leia(kmpercorrido)
	escreva("Digite há quantos dias ele foi alugado : ")
		leia(diasalugados)
		total=(90*diasalugados)+ (0.20*kmpercorrido)
	escreva("O valor total a pagar sera de R$ : ", total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */