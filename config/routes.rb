RailsInjection::Application.routes.draw do
  
  root to: "main#index"

  get "calculator" => "calculator#index", as: :calculator
  post "calculator/calculate"

  get "game" => "game#index", as: :game
  post "game/handle_command"

end
