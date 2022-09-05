programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0

		para (x=1; x <=500; x++)
		{
			se (x%3==0)
			
			{ escreva (" Os múltiplos de 3 até 500 são: ", x)
				soma=soma+x
				
			}
		}
		escreva("\nA soma de todos os números ímpares e multiplos de três e que se encontram no conjunto dos números de 1 até 500 é:",soma)
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */