Rails.application.routes.draw do
  resources :proyects
  resources :social_media
  devise_for :users
  resources :skills
  resources :languages
  resources :frameworks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
