// Angela Mendonça
// Atividade - 17.02


programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva (" Digite índice de poluição atual: ")
		leia(indicePoluicao)

		se (indicePoluicao >= 0.3 e indicePoluicao <0.4){
		escreva (" Grupo 1, suspenda as atividades ") 
		}

		senao se (indicePoluicao >= 0.4 e indicePoluicao <0.5){
		escreva (" Grupos 1 e 2, suspendam as atividades ")	
		}

		senao escreva (" Todos os grupos suspendam as atividades ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */