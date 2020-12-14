Rails.application.routes.draw do
  resources :artists, only: [:show, :new, :edit, :create, :update]
  resources :genres, only: [:show, :new, :edit, :create, :update]
  resources :songs, only: [:index, :show, :new, :edit, :create, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
