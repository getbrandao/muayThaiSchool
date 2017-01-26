Rails.application.routes.draw do
  get 'home/index'

  devise_for :users, :skip => [:registrations]
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root 'home#index'
  resources :home, only: [:show]
end
