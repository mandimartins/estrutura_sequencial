programa {
	funcao inicio() {
		inteiro prod1
		inteiro prod2
		inteiro prod3
		inteiro menor
		
		escreva("Informe o primeiro produto: \n")
		leia(prod1)
		escreva("Informe o segundo produto: \n")
		leia(prod2)
		escreva("Informe o terceiro produto: \n")
		leia(prod3)
		
		se(prod1 <= prod2){
		    menor = prod1
		}senao{
		    menor = prod2
		}
		
		se(prod3 <= menor) {
		    menor = prod3
		}
		
		escreva("O produto mais barato é: " + menor)
	}
}
