import wollok.game.*
import wall.*
import colores.*

object panther {
	var imagen = "pantera.jpg"
	var position = game.at(1,1)	
	var pintura = rosa
	
	method image() = imagen
	method position() = position
	
	method move(nuevaPosicion) {
		position = nuevaPosicion
	}
	
	method cambiarColor(nuevaPintura) {
		pintura = nuevaPintura
	}
	
	method pintar()
	{
		wall.cambiarColor(pintura)
	}
	
}