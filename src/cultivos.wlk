import wollok.game.*


class Maiz {
	var property image = "corn_baby.png"
	
	method regar(){
		image = "corn_adult.png"
		return image
	}
}

class Trigo {
	var property image = "wheat_0.png"
	
	method regar(){		
		if (self.image() == "wheat_0.png"){
			image = "wheat_1.png"
		}
		else if (self.image() == "wheat_1.png"){
			image = "wheat_2.png"
		}
		else if (self.image() == "wheat_2.png"){
			image = "wheat_3.png"
		}
		else{
			image = "wheat_0.png"
		}
		return image
	}
	/*metodo fede
	 * var etapa = 0
	 * 
	 * method regar() {
	 * 	etapa +=1 
	 * }
	 *
	 * method image(){
	 * 	return "wheat_" + etapa + ".png"
	 * }
	 */
}

class Tomaco {
	var property position
	method image() {
		return "tomaco.png"
	}
	method regar(){
		position = position.up(1)
	}
}




















