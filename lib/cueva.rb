CANTIDAD_CUARTOS = 20
require './lib/cuarto'
class Cueva
	@cuartos
	def initialize()     
    	@cuartos = Array.new(CANTIDAD_CUARTOS)
        salidas = Array[1, 4, 7, 0, 2, 9, 1, 3, 11, 2, 4, 13, 0, 3, 5, 4, 6, 14, 5, 7,16, 0, 6, 8, 7, 9, 17, 1, 8, 10, 9, 11, 18, 2, 10, 12, 11, 13, 19, 3, 12, 14, 5, 13, 15, 14, 16, 19, 6, 15, 17, 8, 16, 18, 10, 17, 19, 12, 15, 18]
        
        for i in 0..@cuartos.length
            @cuartos[i] = Cuarto.new
            c = i*CANTIDAD_SALIDAS;a = 0
            for e in c..(c+(CANTIDAD_CUARTOS-1))
                @cuartos[i].setSalida(a, salidas[e])
                a+=1
            end
        end

  	end

    def cuarto(posicion)
        return @cuartos[posicion]
    end
end
