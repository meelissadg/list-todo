class RecipesController < ApplicationController

	def index
		#recebe as informações que vem do banco de dados - variavel de instancia
		@recipes = [ 'Estudar Java', 'Criar Banco de dados','Entregar relatório' ]
 	end
end
