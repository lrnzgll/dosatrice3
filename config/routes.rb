Rails.application.routes.draw do
  root to: 'pages#home'
  get "/products", to: 'products#index'
  get "/company", to: 'companies#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
