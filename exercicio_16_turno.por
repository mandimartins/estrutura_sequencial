programa {
	funcao inicio() {
		cadeia turno 
		
		escreva("Informe o turno: \n")
		escreva("m - Matutino\n")
		escreva("v - Vespertino\n")
		escreva("n - Noturno\n")
		
		leia(turno)
		
		se(turno =="m" ou turno =="v" ou turno =="n"){
		    se(turno =="m"){
		           escreva("Bom dia!")
		    }
		    se(turno == "v"){
		            escreva("Boa tarde!")
		    }
		    se(turno == "n"){
		            escreva("Boa noite!")
		    }
		}senao{
		    escreva("Valor inválido")
		}
	}
}
