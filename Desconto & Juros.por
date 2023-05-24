programa
{
	
	funcao inicio()
	{
		//Declaracao de variaveis
		real valor
		real porcentagem
		real descontoTotal
		real jurosTotal

		//Entrada de dados
		escreva("Informe o Valor: ")
		leia(valor)

		escreva("Informe a porcetagem a ser calculada: ")
		leia(porcentagem)

		//Calculando valor com a porcentagem
		descontoTotal = valor - ((porcentagem / 100) * valor)
		jurosTotal = valor + ((porcentagem / 100) * valor) 

		//Imprimir resultados em tela
		escreva(valor +" com "+ porcentagem + "% de desconto é " + descontoTotal + ".\n")
		escreva(valor +" com "+ porcentagem + "% de juros é " + jurosTotal + ".\n")

		//Programa Finalizado
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */