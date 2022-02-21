programa {
	funcao inicio() {
		inteiro prod1
		inteiro prod2
		inteiro prod3
		inteiro menor
		
<<<<<<< HEAD
		escreva("Informe o primeiro n�mero: \n")
		leia(num1)
		escreva("Informe o segundo n�mero: \n")
		leia(num2)
		escreva("Informe o terceiro n�mero: \n")
		leia(num3)
=======
		escreva("Informe o primeiro produto: \n")
		leia(prod1)
		escreva("Informe o segundo produto: \n")
		leia(prod2)
		escreva("Informe o terceiro produto: \n")
		leia(prod3)
>>>>>>> 05368d014c96259d7c814146e3d11301b85860c8
		
		se(prod1 <= prod2){
		    menor = prod1
		}senao{
		    menor = prod2
		}
		
		se(prod3 <= menor) {
		    menor = prod3
		}
		
<<<<<<< HEAD
		escreva("O maior n�mero �: " + maior)
=======
		escreva("O produto mais barato é: " + menor)
>>>>>>> 05368d014c96259d7c814146e3d11301b85860c8
	}
}
