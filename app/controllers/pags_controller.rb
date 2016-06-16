class PagsController < ApplicationController
	def pag3
		
	end

	before_action :get_data
	
	private

	def get_data
		@users = ["Alumno1","Alumno2","Alumno3","Alumno4"]
	end
	def pag1
		render layout: 'landing'
	end
end
