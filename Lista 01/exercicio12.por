/* Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto
ALUNO PEDRO CARRARA DE FIGUEIREDO*/
programa
{
	
	funcao inicio()
	{
    	real preco, novo

    	escreva("Digite um preço de um produto R$ :  ")
    	leia(preco)
    	novo=preco-(preco*5/100)
    	escreva("O novo preço do produto com 5% de desconto é R$ : ", novo)
    	
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */