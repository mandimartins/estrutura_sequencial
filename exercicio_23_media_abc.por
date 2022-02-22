programa {
	funcao inicio() {
		real nota1
		real nota2
		real media
		
		escreva("Informe a primeira nota\n ")
		leia(nota1)
		escreva("Informe a segunda nota\n ")
		leia(nota2)
		
		media = (nota1 + nota2) /2
		
		se( media > 9 e media <=10) {
            escreva("A")
            retorne
		}
		se(media > 7.5 e media <=9 ){
		    escreva("B")
		    retorne
		}
		se(media > 6 e media <= 7.5 ){
		    escreva("C")
		    retorne
		}
		se(media > 4 e media <= 6){
		    escreva("D")
		    retorne
		}
		se(media > 0 e media <= 4){
		    escreva("E")
		    retorne
		}
	}
}
