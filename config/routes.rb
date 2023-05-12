Rails.application.routes.draw do
   root to: "hiraganas#index"
   get '/hiraganas/:id', to: 'hiraganas#show'

   resources :hiraganas, only: [:index, :show]
  end
