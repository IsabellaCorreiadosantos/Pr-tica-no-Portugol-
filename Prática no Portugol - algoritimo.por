programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
	     inteiro i
		inteiro vetor [10] 
		inteiro soma=0
		para (i=0; i< u.numero_elementos(vetor);i++)
		{
			escreva("digite um numero: ")
			leia(vetor[i])
					
		}
		para (i=0; i< u.numero_elementos(vetor);i++)
		{
			se (i%2==1)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n")
		para (i=0; i< u.numero_elementos(vetor);i++)
		{
			se (vetor[i]%2==0)
			{
				escreva(vetor[i], " ")
			}
			
		}
		escreva("\n")
         para (i=0; i< u.numero_elementos(vetor);i++)
         
		{
			soma += vetor[i]
		}
		escreva("soma:  ",soma)
		escreva("\n")
		escreva("media: ",soma/u.numero_elementos(vetor))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */