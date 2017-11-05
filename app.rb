require 'sinatra'
require './lib/juego'

juego=Juego.new

get '/' do
  erb:inicio
end

get '/jugar' do
  erb:pantallaPrincipal
end

get '/views/VentanaJuego' do
	@juego=Juego.new
  @mensaje=juego.mirar()
  erb:juego
end

