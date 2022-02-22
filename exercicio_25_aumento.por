programa {
    
    funcao vazio mensagem(real salario, real aumento, real reajuste, cadeia percent) {
        escreva("O salário antes do reajuste: " + salario + " \n")
    	escreva("O percentual de aumento aplicado: " + percent + " \n")
    	escreva("O valor do aumento: " + aumento + " \n")
    	escreva("O novo salário, após o aumento: " + reajuste + " \n")
    }
	funcao inicio() {
		real salario
		real reajuste
		real aumento
		cadeia percent
		
	   escreva("Reajuste salarial empresa tabajara \n")
	   escreva("Por favor informe o salário a ser reajustado \n")
	   leia(salario)
	
	   se(salario <= 280){
	    
        reajuste = salario + (salario * 0.2)
        aumento = salario * 0.2
        percent = "20%"
        mensagem(salario, aumento, reajuste, percent)
        retorne
	   }
	   se(salario > 280 e salario <= 700){
	    
        reajuste = salario + (salario * 0.15)
        aumento = salario * 0.15
        percent = "15%"
        mensagem(salario, aumento, reajuste, percent)
        retorne
	   }
	   se(salario > 700 e salario <= 1500){
	    
        reajuste = salario + (salario * 0.1)
        aumento = salario * 0.1
        percent = "10%"
        mensagem(salario, aumento, reajuste, percent)
        retorne
	   }
	   
	   	se(salario > 1500){
	    
        reajuste = salario + (salario * 0.05)
        aumento = salario * 0.05
        percent = "5%"
        mensagem(salario, aumento, reajuste, percent)
        retorne
	   }
	   
	}
}
