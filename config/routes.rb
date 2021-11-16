Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cakes do
    resources :orders, only: [:create, :new]
  end
  resources :orders, only: [:index, :edit, :update, :destroy]
end
