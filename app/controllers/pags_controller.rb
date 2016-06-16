class PagsController < ApplicationController
	def pag3
		@title = "Pag3"
	end
	def pag1
		render layout: 'landing'
		@title = "Pag1"

	end
	def pag2
		@title = "Pag2"
	end

	before_action :get_data
	
	private

	def get_data
		@users = ["Alumno1","Alumno2","Alumno3","Alumno4"]
	end
end
