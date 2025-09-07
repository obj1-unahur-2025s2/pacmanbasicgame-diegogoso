import wollok.game.*

object pacman {
	var  image = "pacman.png"   //  idem  method  image() = "pacman.png"
	  var  position = game.at(15,5)

	method image() =image
	  
	method position(unaPosicion) {
		position=unaPosicion
    }

	method position() =position 

	method cambiarSkin(nuevaSkin) {
		image=nuevaSkin
		} 
}
class Rival {
	const numero
	
	method image() = "rival" + numero.toString() + ".png"

	method position() = game.at(numero + 1, numero + 1)
}

