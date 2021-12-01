//EXERCICIO 7
programa
{
	
	funcao inicio()
	{
	inteiro base, altura, area

	escreva("Insira a base do triangulo ")
	leia(base)

	escreva("Insira Altura do Triangulo ")
	leia(altura)

     area = (base * altura) / 2
     
	se (base < 0 ou altura < 0){
		escreva("Não é possivel calcular Area, pois na operação nao é permitido valores negativos. ")
	}
	senao{
		escreva("Abase do seu triangulo é: " + area )
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */