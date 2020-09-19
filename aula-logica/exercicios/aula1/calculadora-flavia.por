programa {
	funcao inicio() {
	    
		real num1, num2, total
		inteiro op
		
		escreva("Informe o 1º numero: ")
		leia(num1)
		
		escreva("Informe o 2º numero: ")
		leia(num2)
		
		escreva("1 - Adicao: ")
		escreva("\n" , "2 - Subtracao: ")
		escreva("\n" , "3 - Multiplicao: ")
		escreva("\n" , "4 - Divisao: ")
		escreva("\n Escolha uma das opcoes: ")
		leia(op)
		escolha (op)
		{
		  caso 1:
		  total = num1+num2
		  escreva("O resultado da soma e: " ,total)
		  pare
		  caso 2:
		  total = num1-num2
		  escreva("O resultado da subtracao e: " ,total)
		  pare
		  caso 3:
		  total = num1*num2
		  escreva("O resultado da multiplicao e: " ,total)
		  pare
		  caso 4:
		  total = num1/num2
		  escreva("O resultado da divisao e:" ,total)
		  pare
		  caso contrario:
		  escreva("Ops! Esta opcao e invalida.")
		  pare
	}
}

}