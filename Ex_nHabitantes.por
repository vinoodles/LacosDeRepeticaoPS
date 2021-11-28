programa{

	funcao inicio(){
		inteiro nHab = 3, nFilhos = 0, cont= 0
		real medSalario = 0.0, medFilhos = 0.0, salario = 0.0, maiorSal = 0.0, 
		contSalar100 = 0.0, porc = 0.0

		para (cont = 1; cont <=nHab; cont++){
			
			escreva("Qual é o valor do seu salário?: \nR$ ")
			leia(salario)
		
			escreva("\nQuantos filhos você tem? \n")
			leia(nFilhos)

			medSalario = medSalario + salario
			medFilhos = medFilhos + nFilhos

			se (maiorSal < salario){
				maiorSal = salario
			}
				se (salario <= 100){
				contSalar100++
			}
			
		} 

		porc = (contSalar100 / nHab) * 100

		escreva("\nMédia Salarial: R$ " + medSalario / nHab)
		escreva("\nMédia de Filhos: " + medFilhos / nHab)
		escreva("\nMaior Salário: R$ " + maiorSal)
		escreva("\nPorcentagem de pessoas que recebem até cem reais " + porc + " %") 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */