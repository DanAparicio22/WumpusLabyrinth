require './lib/juego'
require './lib/cueva'
require './lib/cuarto'

describe Juego do

	before(:each) do
		@juego=Juego.new() 
	end
	it "deberia devolver Te encuentras en la habitacion: 21" do
		expect(@juego.mirar).to eq("Te encuentras en la habitacion: 21")
	end
end