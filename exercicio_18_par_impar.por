programa {
	funcao inicio() {
		inteiro numero
		inteiro resultado
		
		escreva("Informe um número: \n")
		leia(numero)
		
		resultado = numero % 2
		
		se(resultado == 0) {
		       escreva("Número é par: "+ numero)
		}senao{
		    escreva("Número é ímpar: "+ numero)
		}
	}
}
