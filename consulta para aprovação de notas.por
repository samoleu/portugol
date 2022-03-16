programa
{

	funcao inicio()
	{
	inteiro rec, Nmax, Nmin
	real soma=0.0, media=0.0, N1=0.0, N2=0.0, N3=0.0

    
	escreva("O valor máximo da prova: ")
	leia(Nmax)
	escreva("O valor minimo da prova: ")
	leia(Nmin)
	
	escreva("escreva a primeira nota: ")
	leia(N1)

	se (N1 > Nmax ou N1 < Nmin) 
	{
		escreva("Sua nota não está dentro dos valores máximo e mínimo apresentados\n")
		escreva("Digite a primeira nota: ")
		leia(N1)
	}
	
	escreva("escreva a segunda nota: ")
	leia(N2)

	se (N2 > Nmax ou N2 < Nmin)  
	{
		escreva("Sua nota não está dentro dos valores máximo e mínimo apresentados\n")
		escreva("Digite a segunda nota: ")
		leia(N2)
	}

	soma = (N1 + N2)
	media = (soma / 2)

	se (media >=5 e media <7)
		{
		escreva("escreva o valor da média para recuperação: ")
		leia(rec)	
		escreva("recuperação \n")
		escreva("escreva o resultado da recuperação: ")
		leia(N3)
		}

	se (media >= 7 ou N3 >= 7)
	{
	se (N3>0)
    		escreva("Você foi aprovado, sua média foi " + N3)
	senao
    		escreva("Você foi aprovado, sua média foi " + media)
}

	senao
{
	se (N3>0)
		escreva("Você foi reprovado, sua média foi " + N3)
	senao
		escreva("Você foi reprovado, sua média foi " + media)
	}
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */