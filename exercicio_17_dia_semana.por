programa {
	funcao inicio() {
		inteiro dia
		
		escreva("Informe um número: \n")
		escreva("1 - Segunda-feira\n")
		escreva("2 - Terça-feira\n")
		escreva("3 - Quarta-feira\n")
		escreva("4 - Quinta-feira\n")
		escreva("5 - Sexta-feira\n")
		escreva("6 - Sábado\n")
		escreva("7 - Domingo\n")
		
		leia(dia)
		
		se(dia==1 ou dia==2 ou dia==3 ou dia==4 ou dia==5 ou dia==6 ou dia==7){
		    se(dia==1){
		        escreva("Segunda-feira")
		    }
		    se(dia==2){
		        escreva("Terça-feira")
		    }
		    se(dia==3){
		        escreva("Quarta-feira")
		    }
		    se(dia==4){
		        escreva("Quinta-feira")
		    }
		    se(dia==5){
		        escreva("Sexta-feira")
		    }
		    se(dia==6){
		        escreva("Sábado")
		    }
		    se(dia==7){
		        escreva("Domingo")
		    }
		}senao{
		    escreva("Valor inválido!")
		}
	}
}
