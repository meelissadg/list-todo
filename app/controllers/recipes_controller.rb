class RecipesController < ApplicationController

	def index
		#recebe as informações que vem do banco de dados - variavel de instancia
		@recipes = Tarefa.all
 	end
end
