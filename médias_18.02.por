programa
{
	
	funcao inicio()
	{
		real sal, somaSal = 0.0, mediaSal, maiorSal = 0.0
		real somanf = 0.0, medianf = 0.0,perc100, cont100 = 0.0
		inteiro nf, hab = 20, x

		para( x = 0; x < hab; x++){
			
		}

		escreva(" Insira o salário: ")
		leia(sal)
		escreva(" Insira número de filhos: ")
		leia(nf)

		somaSal = somaSal + sal
		somanf = somanf + nf

		se(sal > maiorSal){
			maiorSal = sal	
		}

		se(sal <=100){
			cont100++
		}

		mediaSal = somaSal / hab
		medianf = somanf / hab
		perc100 = 100 * (cont100 / hab)

		escreva(" \nMédia Salarial dos habitantes: " + mediaSal)
		escreva(" \nMédia de filhos dos habitantes: " + medianf)
		escreva(" \nMaior Salário entre os habitantes: " + maiorSal)
		escreva(" \nPercentual de habitantes com salário até R$ 100,00: " + perc100)
		
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */