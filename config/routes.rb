Rails.application.routes.draw do
  # get 'friends', to: 'pages#friends', as: 'friends'
  get 'about-us', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  # get 'home', to: 'pages#home'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
