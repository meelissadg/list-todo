module RecipesHelper


	def tarefasNaoConcluidas(recipe)
		if recipe.concluidas?
			content_tag(:strong, recipe.name)
			
		end
end
end