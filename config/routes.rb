Rails.application.routes.draw do
	#get nome da rota => nome do controle e a action
	#get "recipes" => "recipes#index"
	resources :recipes
end
