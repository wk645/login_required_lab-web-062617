Rails.application.routes.draw do

  # root 'application#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'
  get '/login' => 'secrets#show'
end

# delete '/sessions', 'sessions#destroy'


# get '/', to: students#index

# root 'students#index'
