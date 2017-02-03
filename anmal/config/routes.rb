Rails.application.routes.draw do

  devise_for :users, :skip => [:registrations]
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root to: 'articles#index'
  resources :articles, only: [:show, :index, :search]
end
