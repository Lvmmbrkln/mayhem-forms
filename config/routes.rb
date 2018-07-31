Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/new', to: 'users_controller#new'
  post '/new', to: 'users_controller#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
