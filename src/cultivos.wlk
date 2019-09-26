class Maiz {
	var regar = "corn_baby.png"
	method image() {
		return regar
	}
	method regar(){
		regar = "corn_adult.png"
		return regar
	}
}

class Trigo {
	var regar = "wheat_0.png"
	method image() {
		return regar
	}
	method regar(){		
		if (self.image() == "wheat_0.png"){
			regar = "wheat_1.png"
		}
		else if (self.image() == "wheat_1.png"){
			regar = "wheat_2.png"
		}
		else if (self.image() == "wheat_2.png"){
			regar = "wheat_3.png"
		}
		else{
			regar = "wheat_0.png"
		}
		return regar
	}
}

class Tomaco {
	method image() {
		return "tomaco.png"
	}
	method regar(){
		/*if hector is in (x , 10){} 
		 * else { hecotrget in pisiticon  
		 * 	
		 */
	}
}




















