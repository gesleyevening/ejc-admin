Rails.application.routes.draw do
  devise_for :usuarios
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #resources :eventos
  #resources :tipo_financeiros
  #resources :financeiros
  #resources :tipo_pessoas
  #resources :equipes
  #resources :pessoas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
