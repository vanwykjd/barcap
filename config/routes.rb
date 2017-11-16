Rails.application.routes.draw do
  get 'guest/index'

  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'guest#index'
end
