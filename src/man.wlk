import wollok.game.*
import wall.*
import colores.*

object man {
	
	var imagen = "man.jpg"
	var position = game.at(1,3)	
	var pintura = azul
	
	method image() = imagen
	method position() = position
	
	method darPintura() = pintura
}
