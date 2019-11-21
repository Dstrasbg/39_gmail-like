Rails.application.routes.draw do
  devise_for :users
  root to: "email#index"
  ressources:email, only[:create, :index, :show; :destroy]
  resources :tasks, except: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
