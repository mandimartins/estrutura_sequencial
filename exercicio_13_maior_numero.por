programa {
	funcao inicio() {
		inteiro num1
		inteiro num2
		
		escreva("Informe o primeiro número: \n")
		leia(num1)
		escreva("Informe o segundo número \n")
		leia(num2)
		
		se(num1 > num2) {
		       escreva("O maior número é: " + num1)
		}senao{
		       escreva("O maior número é: " + num2)
		}
	}
}
