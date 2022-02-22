programa {
	funcao inicio() {
		real nota1
		real nota2
		real nota3
		real media
		
		escreva("Informe a primeira nota\n ")
		leia(nota1)
		escreva("Informe a segunda nota\n ")
		leia(nota2)
		escreva("Informee a terceira nota \n")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) /3
		
		se( media >=7) {
		    se(media == 10) {
		         escreva("APROVADO COM DISTINÇÃO: " + media)
		    }senao{
		         escreva("APROVADO: " + media)
		    }
		}senao{
		  escreva("REPROVADO: " + media)
		}
	}
}
