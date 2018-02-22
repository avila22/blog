Rails.application.routes.draw do
  get 'articulos/index'

Rails.application.routes.draw do
 
  resources :articulos do
  resources :comentarios
end
 
  root 'articulos#index'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'bienvenido#index'
end
