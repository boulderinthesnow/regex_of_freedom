Rails.application.routes.draw do
    root 'welcome#index'

     resources :users, only: [:index, :create]

    # post '/create' => "welcome#create" 
  end
