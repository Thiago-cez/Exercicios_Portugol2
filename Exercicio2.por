//EXERCICIO 2 
programa
{
	
	funcao inicio()
	{
		inteiro c, n, salario, E, salarioExtra
		escreva("digite seu codigo ")
		leia(c)

		escreva("Digite a quantidade horas trabalhadas ")
		leia(n)

		salario = n * 10 
          
		se (n > 50){
		   E = n - 50 
		   salarioExtra = E * 20
		   escreva("Seu Salario é de: " + salario + " reais, \nE seu salario Excedente é de: " + salarioExtra + " Reais")
		   
		}
	     senao { E = 0 
	     escreva("Voce nao excedeu as horas necessarias!!")
	     }

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */