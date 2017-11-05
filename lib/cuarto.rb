CANTIDAD_SALIDAS = 3
class Cuarto
    @salidas
    def initialize()
        @salidas = Array.new(CANTIDAD_SALIDAS)
    end

    def getSalida(posicion)
        return @salidas[posicion]
    end

	def setSalida(posicion, valor)
        @salidas[posicion] = valor
    end
end