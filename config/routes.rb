Rails.application.routes.draw do
  get 'bienvenido/index'

  get 'bienvenidos/index'

Rails.application.routes.draw do
 
  get 'bienvenido/index'

  resources :articulos do
  resources :comentarios
end
 
  root 'bienvenidos#index'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'bienvenido#index'
end
