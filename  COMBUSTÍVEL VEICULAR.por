programa
{
	// declaração de variáveis
	cadeia modelo
	real distancia, combustivel, consumo

	funcao inicio()
	{	
		quests()
		calculos()
		resultado()
	}
		
	funcao titulo()
	{
	escreva("####################################################\n")
	escreva("###CALCULADOR DE DISTÂNCIA / COMBUSTÍVEL VEICULAR###\n") // cabeçalho do programa")	
	escreva("####################################################\n")
	}
	// inicialização de variáveis
	funcao quests()
	{
	titulo()	
	escreva("\nInforme o modelo do veículo: ") // solicitando ao usuário que informe o modelo do veículo
	leia(modelo) // variável referente ao modelo do veículo
	escreva("\nQual a média de distância o veículo faz por litro (km)? ") // solicitando ao usuário que informe a distância percorrida pelo veículo por litro de combustível
	leia (distancia) // variável referente a distância percorrida pelo veículo
	escreva("\nInforme a quantidade de combustível a ser abastecida (l): ") // solicitando ao usuário que informe a quantidade de combustível que irá ser abastecida
	leia(combustivel) // variável referente ao combustivel abastecido
	}

	// aqui será feito o cálculo da distância total que o usuário irá percorrer com base no combustível abastecido
	funcao calculos()
	{
	consumo = distancia * combustivel	// variável contendo o valor da distância que o veículo alcançará com o combustível abastecido
	}

	funcao resultado()
	{
	limpa()
	titulo()
	escreva("\nA distância que o veículo de modelo " + modelo, " irá percorrer com " + combustivel, " litros de combustível é: " + consumo,"km!")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */