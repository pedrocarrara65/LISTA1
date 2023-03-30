/* Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.*/
//ALUNO PEDRO CARRARA DE FIGUEIREDO
programa
{
	
	funcao inicio()
	{
	real metros, km, dm , cm, mm
	
	escreva("Digite uma distancia em metros : ")	
	leia(metros)
	km=metros/100
	dm=metros*10
	cm=metros*100
	mm=metros*1000
	escreva("\nSua distancia em km sera : ", km)
	escreva("\nSua distancia em dm sera : ", dm)
	escreva("\nSua distancia em cm sera : ", cm)
	escreva("\nSua distancia em mm sera : ", mm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */