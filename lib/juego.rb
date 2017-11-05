require './lib/cuarto'
require './lib/cueva'
class Juego
	
	@cueva
	@jugador
	@salidas

 	def initialize()
        @jugador = CANTIDAD_CUARTOS
        @salidas = Array.new(CANTIDAD_SALIDAS)
        @cueva = Cueva.new
    end

    def mirar()
        cuarto = @cueva.cuarto(@jugador)
        return "Te encuentras en la habitacion: #{@jugador + 1}"
    end

end