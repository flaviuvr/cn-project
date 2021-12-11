Rails.application.routes.draw do
  resources :alcohol_values, only: [:index, :create] #, :update, :destroy]
end
