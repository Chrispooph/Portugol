programa {
	funcao inicio() {
		inteiro x, y
		
		escreva("Digite os números para executar a soma do intervalo ")
		leia (x)
		leia (y)
    
        escreva (soma_intervalo(x,y))
	}
	
	funcao real soma_intervalo(real x, real y) {
	    real total
	    real resultado_parcial
	    total = y/2
	    resultado_parcial = y+x
	    
	    real resultado = total * resultado_parcial
	    retorne resultado
}
}