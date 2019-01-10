Rails.application.routes.draw do
  namespace :profiles_backoffice do
    get 'home/index'
  end
  namespace :admins_backoffice do
    get 'home/index'
  end
  devise_for :profiles
  devise_for :admins
  get 'home/index'
  get 'home', to: 'home#index'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
