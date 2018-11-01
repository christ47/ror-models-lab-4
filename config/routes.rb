Rails.application.routes.draw do
  get '/food', to: "cookup#foodview"
  get '/chef', to: "cookup#chefview"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/food/edit', to: "cookup#edit"
end
