//EXERCICIO 6
programa
{
	
	funcao inicio()
	{
	inteiro idadeAtleta

	escreva("Insira a idade do Atleta ")
	leia(idadeAtleta)
		
	se (idadeAtleta >= 5 e idadeAtleta <= 7) {
	 	escreva("A Categoria do Atleta é (Infantil A)")
	 	}
	se (idadeAtleta >= 8 e idadeAtleta <= 11) {
	 	escreva("A Categoria do Atleta é (Infantil B)")
	 	}
	se (idadeAtleta >= 12 e idadeAtleta <= 13) {
	 	escreva("A Categoria do Atleta é (Juvenil A)")
	 	}
	se (idadeAtleta >= 14 e idadeAtleta <= 17) {
	 	escreva("A Categoria do Atleta é (Juvenil B)")
	 	}
	senao se (idadeAtleta >= 18){ 
                   escreva("Atleta Adulto")		
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