programa
{
	// declaração de variáveis
	cadeia modelo
	real distancia, combustivel, consumo

	funcao inicio()
	{	
		quests()
		calculos()
		limpa()
		resultado()
	}
		
	funcao titulo()
	{
	escreva("####################################\n")
	escreva("###CALCULADOR DE CONSUMO VEICULAR###\n") // cabeçalho do programa")	
	escreva("####################################\n")
	}
	// inicialização de variáveis
	funcao quests()
	{
	titulo()	
	escreva("\nInforme o modelo do veículo: ") // solicitando ao usuário que informe o modelo do veículo
	leia(modelo) // variável referente ao modelo do veículo
	escreva("\nQual a distância percorrida (km)? ") // solicitando ao usuário que informe a distância percorrida pelo veículo
	leia (distancia) // variável referente a distância percorrida pelo veículo
	escreva("\nInforme a quantidade de combustível consumida (l): ") // solicitando ao usuário que informe a quantidade de combustível gasta pelo veículo no trajeto
	leia(combustivel) // variável referente ao combustivel gasto no trajeto
	}

	// aqui será feito o cálculo do consumo médio do veículo
	funcao calculos()
	{
	consumo = distancia / combustivel	// variável contendo o valor da média de consumo do veículo
	}

	funcao resultado()
	{
	titulo()
	escreva("\nO consumo médio do veículo de modelo " + modelo, " é: " + consumo, " por litro de combustível!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */