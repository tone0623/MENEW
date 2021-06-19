Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'foods#index'
  resources :foods
  post '/foods/:id', to: 'foods#select_genre'
end
