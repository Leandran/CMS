Rails.application.routes.draw do
  get 'home/show'
  get 'pages/show'

  root to: "home#show"

  resources :pages, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
