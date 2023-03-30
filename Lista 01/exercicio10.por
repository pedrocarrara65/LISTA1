/*Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados. 
ALUNO PEDRO CARRARA DE FIGUEIREDO*/
programa
{
	
	funcao inicio()
	{
     real altura, largura , area, qttinta
     
     escreva("Digite  a altura de uma parede : ")
     leia(altura)
     escreva("Digite a largura de uma parede : ")
     leia(largura)
     area=altura*largura
     qttinta=area/2
     escreva("Area da parede : ", area)
     escreva("\nQuantidade de tinta necessaria : ", qttinta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */