programa {
    
	funcao inicio() {
		real valorHora
		real horaTrabalhadaNoMes
		real salarioBruto
		real salarioLiquido
		real INSS
		real IR
		real FGTS
		real sindicato
		real desconto
		
		escreva("Informe o seu seu salário (Valor por hora): \n")
		leia(valorHora)
		escreva("Informe o total de horas trabalhadas no mês: \n")
		leia(horaTrabalhadaNoMes)
		
		salarioBruto = valorHora * horaTrabalhadaNoMes
		
		se(salarioBruto <= 900){
		    escreva("Isento \n")
		    retorne
		}
		
		se(salarioBruto > 900 e salarioBruto <= 1500){
		    IR = salarioBruto * 0.05
		    INSS = salarioBruto * 0.1
		    FGTS = salarioBruto * 0.11
		    sindicato =  salarioBruto * 0.03
		    
		    desconto = IR + INSS + sindicato
		    salarioLiquido = salarioBruto - desconto
		    escreva("==================Folha de pagamento================\n\n")
		    escreva("Salário Bruto: " + salarioBruto + "\n\n")
		    escreva("(-) IR...5% : " + IR + "\n")
		    escreva("(-) INSS...10% : " + INSS + "\n")
		    escreva("FGTS...11% : " + FGTS + "\n")
		    escreva("(-) Sindicato...3%: " + sindicato + "\n\n")
		    escreva("Total de descontos : " + desconto + "\n")
		    escreva("Salário Líquido: " + salarioLiquido)
		    retorne
		}
		
		se(salarioBruto > 1500 e salarioBruto <= 2500){
		    IR = salarioBruto * 0.1
		    INSS = salarioBruto * 0.1
		    FGTS = salarioBruto * 0.11
		    sindicato =  salarioBruto * 0.03
		    
		    desconto = IR + INSS + sindicato
		    salarioLiquido = salarioBruto - desconto
		    escreva("==================Folha de pagamento================\n\n")
		    escreva("Salário Bruto: " + salarioBruto + "\n\n")
		    escreva("(-) IR...10% : " + IR + "\n")
		    escreva("(-) INSS...10% : " + INSS + "\n")
		    escreva("FGTS...11% : " + FGTS + "\n")
		    escreva("(-) Sindicato...3%: " + sindicato + "\n\n")
		    escreva("Total de descontos : " + desconto + "\n")
		    escreva("Salário Líquido: " + salarioLiquido)
		    retorne
		}
		
		se(salarioBruto > 2500){
		    IR = salarioBruto * 0.2
		    INSS = salarioBruto * 0.1
		    FGTS = salarioBruto * 0.11
		    sindicato =  salarioBruto * 0.03
		    
		    desconto = IR + INSS + sindicato
		    salarioLiquido = salarioBruto - desconto
		    escreva("==================Folha de pagamento================\n\n")
		    escreva("Salário Bruto:   " + salarioBruto + "\n\n")
		    escreva("(-) IR...20% :   " + IR + "\n")
		    escreva("(-) INSS...10% : " + INSS + "\n")
		    escreva("FGTS...11% :     " + FGTS + "\n")
		    escreva("(-) Sindicato...3%: " + sindicato + "\n\n")
		    escreva("Total de descontos : " + desconto + "\n")
		    escreva("Salário Líquido: " + salarioLiquido)
		    retorne
		}
	}
}
