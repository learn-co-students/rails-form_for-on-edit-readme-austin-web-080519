Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :show, :create, :update, :edit]
end