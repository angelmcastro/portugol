// Angela Mendonça
// Atividade - 17.02



programa
{
	
	funcao inicio()
	{
		inteiro P, E =0, M=0

		escreva (" Peso do tomate por kg: ")
		leia(P)

		// laço condicional

		se (P > 50){
		    E = P - 50
		    M = E*4
		    escreva ("Peso acima do limite de regulamento: 50kg. Total excedido em: ", E, "Kg, valor da multa R$ ", M)
		    
		}

		senao{
			escreva ("Peso dentro do limite do regulamento: 50kg. Total excedido em: ", E, "Kg, valor da multa R$: ", M)
		}

		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */