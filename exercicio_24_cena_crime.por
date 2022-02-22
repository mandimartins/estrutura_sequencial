programa {
	funcao inicio() {
		inteiro p1
		inteiro p2
		inteiro p3
		inteiro p4
		inteiro p5
		inteiro ponto
		
		escreva("PARA VERDADEIRO INFORME 1 E PARA FALSO INFORME 0 \n\n")
		
		escreva("Telefonou para a vítima? \n")
		leia(p1)
		
		escreva("Esteve no local do crime? \n")
		leia(p2)
		
		escreva("Mora perto da vítima? \n")
		leia(p3)
		
		escreva("Devia para a vítima? \n")
		leia(p4)
		
		escreva("Já trabalhou com a vítima? \n")
		leia(p5)
		
		ponto = p1 + p2 + p3 + p4 + p5
		
		se(ponto < 2){
		    escreva("Inocente")
		    retorne
		}
		
		se(ponto == 2){
		    escreva("Suspeita")
		    retorne
		}
		
		se(ponto >=3 e ponto <=4){
		    escreva("Cumplice")
		    retorne
		}
		
		se(ponto == 5){
		    escreva("Assasino")
		    retorne
		}
		
	}
}
