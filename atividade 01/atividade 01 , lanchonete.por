programa
	{
		
		funcao inicio()
		{ 
			inteiro codigo,quantidade
			real valor_total 
	
		escreva("\n\t\t CARDAPIO")
		escreva("\n 1 HOtDOG $ 10,00")
		escreva("\n 2 X-Salad $ 15,00")
		escreva("\n 3 X-bacon $ 18,00")
		escreva("\n 4 Bauru $ 12,00")
		escreva("\n 5 água $ 8,00")
		escreva("\n 6 suco de laranja $ 13,00")
		escreva("\n  Dígite o código do produto: ")
		leia(codigo)
		escreva("\n Digite a quantidade de produtos: ")
		leia(quantidade)
		escolha(codigo)
		{
			caso 1:
			valor_total = quantidade * 10.00
			escreva("\n Você pediu ", quantidade," HOTDOG, e ficou no valor total de $ ", valor_total)
			pare
			caso 2: 
			valor_total = quantidade * 15.00
			escreva("\n Você pediu ", quantidade, " X-Salada, e ficou no valor total de $ ", valor_total) 
			pare
			caso 3: 
			valor_total = quantidade * 18.00
			escreva("\n Você pediu ", quantidade, "  X-Bacon, e ficou no valor total de $ ", valor_total)
			pare
			caso 4: 
			valor_total = quantidade * 12.00
			escreva("\n Você pediu ", quantidade, "  Buuru, e ficou no valor total de $ ", valor_total) 
			pare
			caso 5: 
			valor_total = quantidade * 8.00
			escreva("\n Você pediu ", quantidade, "  água, e ficou no valor total de $ ", valor_total) 
			pare
			caso 6: 
			valor_total = quantidade * 13.00
			escreva("\n Você peiduc", quantidade, " suco de laranja e ficou no valor total de $ ", valor_total)
			pare
			caso contrario:
			escreva("Código inválido!!!")
			pare	
	
	}
	
		inteiro numero 
		escreva("\n Digite um número para descobrir se ele é par ou ímpar ")
		leia(numero)
		se(numero % 2 == 1){
			escreva("\nImpar")
			escreva("\nNegaftivo")
		}
		senao{
			escreva("\nPar")
			escreva("\nPositivo")
		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = 32, 35, 36, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 23, 24, 27, 28, 31;
 * @SIMBOLOS-INSPECIONADOS = {codigo, 6, 11, 6}-{quantidade, 6, 18, 10}-{valor_total, 7, 8, 11}-{numero, 52, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */