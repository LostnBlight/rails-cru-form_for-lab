Rails.application.routes.draw do
  resources :artists, only: [:show, :new, :edit, :create, :update]
  resources :genres, only: [:show, :new, :edit, :create, :update]
  resources :songs, only: [:index, :show, :new, :edit, :create, :update]
end
