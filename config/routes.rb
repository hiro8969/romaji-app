Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'hiraganas#index'
  get '/hiraganas/:id', to: 'hiraganas#show
end
