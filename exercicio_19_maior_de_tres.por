programa {
	funcao inicio() {
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro maior
		
		escreva("Informe o primeiro número: \n")
		leia(num1)
		escreva("Informe o segundo número: \n")
		leia(num2)
		escreva("Informe o terceiro número: \n")
		leia(num3)
		
		se(num1 >= num2){
		    maior = num1
		}senao{
		    maior = num2
		}
		
		se(num3 >= maior) {
		    maior = num3
		}
		
		escreva("O maior número é: " + maior)
	}
}
