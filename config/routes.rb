Rails.application.routes.draw do
  resources :songs
  resources :artists
  
  get '/trending' => 'trending#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
