Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'orders#date'
  get '/theme' => 'orders#theme'
  get '/shape' => 'orders#shape'
  get '/floor' => 'orders#floor'
end
