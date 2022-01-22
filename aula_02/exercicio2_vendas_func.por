programa
{
	
	funcao inicio()
	{
		
		real media, janeiro, fevereiro, marco, abril, totalvendas
		cadeia funcionario

		escreva("Informe no nome do funcionario: " )
		leia(funcionario)

		escreva("Vendas de janeiro: ")
		leia(janeiro)
		
		escreva("Vendas de fevereiro: ")
		leia(fevereiro)

		escreva("Vendas de março: ")
		leia(marco)

		escreva("Vendas de abril: ")
		leia(abril)
		
		totalvendas = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O total de vendas do funcionário " + funcionario + " foi de R$" + totalvendas)
		escreva("A média de vendas do funcionário "+ funcionario + " foi de R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */