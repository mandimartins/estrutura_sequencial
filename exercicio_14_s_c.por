programa {
	funcao inicio() {
		cadeia letra
		
		escreva("Informe uma letra: \n")
		escreva(" c - Pessoa casada \n")
		escreva(" s - Pessoa solteira \n")
		
		leia(letra)
		
		se(letra == "s" ou letra == "c"){
		    se(letra == "c"){
		      escreva("Pessoa casada")
		    }senao{
		        escreva("Pessoa solteira")
		    }
		}senao{
		    escreva("Valor inválido!")
		}
	}
}
