programa
{
	funcao inicio()
	{
	 real salario =0, maiorSalario=0, totalSalario=0, mediaSalario=0, numFilhos=0, totalFilhos=0, mediaFilhos=0
		inteiro x = 0,  porcentagem=0, numSalarioX=0
	para(x=1; x<=20; x++)
	{
		escreva("Qual é o seu salário? ")
		leia(salario)
		escreva("Quantos filhos você tem? ")
		leia(numFilhos)
		se(salario > maiorSalario)
		{
		maiorSalario=salario	
			}
		totalSalario = totalSalario + salario
		totalFilhos = totalFilhos + numFilhos
		limpa()
		se(salario <= 100){
			numSalarioX = numSalarioX+ 1
			escreva(numSalarioX)
			escreva(" ")
			}
		}
		mediaSalario = totalSalario / 20
		mediaFilhos = totalFilhos / 20
		porcentagem = (numSalarioX *100/20)
		escreva("A media de salário é de: " +mediaSalario+"\n"+ "A media de filhos é de: " +mediaFilhos+"\n"+ "O maior salário é de: " +maiorSalario+"\n"+ "O número e a porcentagem de salário igual o menor a R$100,00 é de: "+numSalarioX+" pessoas " +porcentagem+"41%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */