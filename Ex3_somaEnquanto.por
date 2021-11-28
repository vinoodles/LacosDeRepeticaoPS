programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0, contador = 0, totaldasoma = 0, media = 0, totalLido

		escreva("Digite um número: ")
		leia(n)
		
		enquanto (n >= 0){
		soma = soma + n
		contador = contador + 1
		media = soma / contador
		
		escreva("\nTotal = ", soma)

		escreva("\nDigite um número: ")
		leia(n)
	}
	escreva ("\nO total de números é: ", contador)
	escreva ("\nO resultado da média é: ", media)
	escreva ("\nO resultado da soma: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */