Rails.application.routes.draw do
  devise_for :users
  resources :refunds
  root to: "refunds#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
