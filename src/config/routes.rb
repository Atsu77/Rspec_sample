Rails.application.routes.draw do
  root 'food_enquetes#index'
  resources :gym_enquetes
  resources :food_enquetes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
