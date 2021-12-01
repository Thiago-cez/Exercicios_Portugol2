//EXERCICIO 3
programa
{
	
	funcao inicio()
	{
	   real n1, n2, n3, n4, calculoQuadradon1, calculoQuadradon2, calculoQuadradon3, calculoQuadradon4

	   escreva("Digite o primeiro numero ")
	   leia(n1)

	   escreva("Digite o segundo numero ")
	   leia(n2)

	   escreva("Digite o terceiro numero ")
	   leia(n3)

	   escreva("Digite o quarto numero ")
	   leia(n4)

	   calculoQuadradon1 = n1 * n1
	   calculoQuadradon2 = n2 * n2
	   calculoQuadradon3 = n3 * n3
	   calculoQuadradon4 = n4 * n4

	   se(calculoQuadradon3 >= 1000){
	   	 escreva("O valor quadrado do terceiro numero é: " + calculoQuadradon3 )
	   	}
	   senao {
	   	   escreva("O valor quadrado de n1: "+ calculoQuadradon1)
	   	   escreva("O valor quadrado de n2: "+ calculoQuadradon2)
	   	   escreva("O valor quadrado de n3: "+ calculoQuadradon3)
	   	   escreva("O valor quadrado de n4: "+ calculoQuadradon4)
	   	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */