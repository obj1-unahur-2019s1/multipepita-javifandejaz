object alpiste {

	method energiaPorGramo() {
		return 4
	}

}

object mondongo {

	method energiaPorGramo() {
		return 100
	}

}

// comida que esta fallada
object bigMac {

	method energiaPorGramo() {
		return 2
	}

}

/*
 * el alcaucil da 20 joules por gramo
 */
object alcaucil {

	method energiaPorGramo() {
		return 20
	}

// completar
}

/*
 * el sorgo da 9 joules por gramo
 */
object sorgo {

	method energiaPorGramo() {
		return 9
	}

// completar
}

// despues, agregar mijo y canelones
object mijo {

	var estaMojado = false

	method mojarse() {
		estaMojado = true
	}

	method secarse() {
		estaMojado = false
	}

	method energiaPorGramo() {
		if (estaMojado) {
			return 15
		} else {
			return 20
		}
	}
}

object canelones {

	var salsa = false
	var queso = false

	method conSalsa() {
		salsa = true
	}

	method conQueso() {
		queso = true
	}

	method sinNada() {
		queso = false
		salsa = false
	}

	method energiaPorGramo() {
		if (salsa and queso) {
			return 32
		} 
		
		if (salsa) {
			return 25
		}
		if (queso) {
			return 27
		}
		else {
			return 20
		}
	}

 }

