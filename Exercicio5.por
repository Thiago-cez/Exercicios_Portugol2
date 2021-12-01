//EXERCICIO 5
programa
{
	
	funcao inicio()
	{
	 real indicePoluicao
	 
	 escreva("Digite o indiçe de poluição   ")
	 leia(indicePoluicao)
	 
	 se (indicePoluicao <= 0.25) {
	 	escreva("Indice de Contaminação Aceitavel")
	 	}
	 senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4 ){
	 	escreva("suspender atividades do grupo 1")
	 	}
	 senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
	 	escreva("suspender atividades dos grupo 1 e 2")
	 	}
	 senao se  (indicePoluicao >= 0.5){
	 	escreva("suspender atividades de TODOS os grupos!!!!")
	 	}	
	 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */