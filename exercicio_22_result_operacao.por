programa {
    
    funcao vazio checar(inteiro resultado){
        se(resultado > 0){
		  se(resultado % 2 == 0){
		      escreva("O resultado é inteiro e par: " + resultado)
		  }senao{
		      escreva("O resultado é inteiro e ímpar: " + resultado)
		  }
		}senao se(resultado < 0) {
		   se(resultado % 2 == 0){
		      escreva("O resultado é negativo e par " + resultado)
		   }senao{
		      escreva("O resultado é negativo e ímpar " + resultado)
		  }
		}
    }
    
	funcao inicio() {
		inteiro numero1
		inteiro numero2
		cadeia operacao
		inteiro resultado
		
		escreva("Informe o primeiro número: \n")
		leia(numero1)
		
		escreva("Informe o segundo número: \n")
		leia(numero2)
		
		escreva("Qual operação deseja fazer ? [ + - * /]: \n")
		leia(operacao)
		
		se(operacao == "+") {
		    resultado = numero1 + numero2
		    checar(resultado)
		}
		
		se(operacao == "-") {
		    resultado = numero1 - numero2
		    checar(resultado)
		}
		
		se(operacao == "*") {
		    resultado = numero1 * numero2
		    checar(resultado)
		}
		
		se(operacao == "/"){
		    resultado = numero1 / numero2
		    checar(resultado)
		}
	}
}
