Rails.application.routes.draw do
  resources :candies
  resources :kids
  root 'kids#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
