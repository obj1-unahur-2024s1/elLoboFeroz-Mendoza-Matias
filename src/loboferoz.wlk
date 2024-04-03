/** First Wollok example */
object feroz{
	var peso = 10
	
	method estaSaludable(){
		return peso > 20 && peso < 150
	}
	
	method aumentarPeso(alimento){
		peso = peso +  10 * alimento.peso() / 100
	}
	
	method correr(){
		peso = peso - 1
	}
	
	method disminuirPeso(individuo,cantidad,casa){
		peso = peso - individuo.peso() * cantidad + casa.resistencia()
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
}

object caperusita{
	method peso(){
		return 50
	}	
}

object canasta{
	var peso = 1200
	
	method peso(){
		return peso
	}
	
	method perderManzana(){
		peso = peso - 200
	}
	
}

object abuelita{
		
	method peso(){
		return 50
	}
}

object casaDePaja{
	method resistencia(){
		return 0
	}
}

object casaDeMadera{
	method resistencia(){
		return 5
	}
}
	
object chanchito{
	method peso(){
		return 20
	}
}

