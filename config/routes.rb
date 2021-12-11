Rails.application.routes.draw do
  resources :alcohol_values, only: [:index, :create] #, :update, :destroy]
  root to: "alcohol_values#index"
end
