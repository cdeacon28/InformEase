Rails.application.routes.draw do
  resources :parties
  resources :issues
  resources :party_opinions, only: [:index, :create, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
