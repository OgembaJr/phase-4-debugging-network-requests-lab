Rails.application.routes.draw do
  resources :toys, only: [:show, :index, :create, :update, :destroy]
end
