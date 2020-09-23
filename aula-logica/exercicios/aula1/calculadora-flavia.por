programa {
	funcao inicio() {
	    
		real num1, num2, total
		inteiro op
		
		escreva("Informe o 1o numero: ")
		leia(num1)
		
		escreva("Informe o 2o numero: ")
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

		  //adicione uma opção para encerrar o programa, com uma pergunta. Exemplo: “Deseja continuar? S/N”.  
   }

    	escreva ("Deseja continuar?[S/N]")
   		leia (loop)

   		}enquanto(loop=="s")
	}
fimprograma
}	