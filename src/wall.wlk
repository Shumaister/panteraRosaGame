import wollok.game.*
import colores.*

object wall {
	var color = azul
	var position = game.at(4,3)	
	
	method image() =color.imagen()
	
	method cambiarColor(unColor)
	{
		color = unColor
	}
	
	method position() = position	
		
}
