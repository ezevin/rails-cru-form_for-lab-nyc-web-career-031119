Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:new, :create, :edit, :update, :show, :index]
  resources :songs, only: [:new, :create, :edit, :update, :show, :index]
  resources :genres, only: [:new, :create, :edit, :update, :show, :index]
end
