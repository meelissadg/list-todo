class RecipesController < ApplicationController

	def index
		#recebe as informações que vem do banco de dados - variavel de instancia
		@recipes = [ 'Tarefa1', 'Tarefa1','Tarefa3' ]
 	end
end
