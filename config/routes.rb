Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'wineclub', to: 'pages#wineclub'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
