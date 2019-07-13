Rails.application.routes.draw do
  devise_for :users
  # resources :parties
  # resources :issues
  # resources :party_opinions, only: [:index, :create, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#index'

  get 'parties' => 'parties#index', as: :parties
  get 'party' => 'parties#show', as: :party
  get 'quizz' => 'pages#quizz', as: :quizz
  get 'results' => 'pages#results', as: :results

  # post 'user-opinions' => 'user_opinions#create', as: :user_opinions
  put 'user-opinions/:id/toggle' => 'user_opinions#toggle_is_interested_in', as: :user_opinions_toggle
  put 'user_opinions/:id/stance-true' => 'user_opinions#set_stance_to_true', as: :user_opinions_stance_true
  put 'user_opinions/:id/stance-false' => 'user_opinions#set_stance_to_false', as: :user_opinions_stance_false
  # post 'party-opinions' => 'issues#create'
end
