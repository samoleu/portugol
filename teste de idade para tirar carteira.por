programa
{
	inteiro nascimento, ano, idade 
	cadeia resposta

	funcao inicio()
	{
		cabecalho()
		escreva("Ano atual: ")
		leia(ano)
		escreva("Ano de Nascimento: ")
		leia(nascimento)

		idade = ano - nascimento

		
		resultado()
	}

	funcao cabecalho()
	{
		escreva("----------------------------\n  DEPARTAMENTO DE TRANSITO\n----------------------------\n")
	}

	funcao resultado()
	{
		escreva("\n---------- STATUS ----------\n" + "IDADE: " + idade + "\n")
		se (idade >=18)
		{
			escreva("Você pode tirar carteira")
		} senao se (idade<18){
			escreva("Você não pode tirar carteira")
		}
		escreva("\n----------------------------\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */