Rails.application.routes.draw do
  namespace :admins_backoffice do
    get 'admins/index'
  end
  namespace :users_backoffice do
    get 'home/index'
  end
  devise_for :users
  namespace :site do
    get 'home/index'
  end
  namespace :admins_backoffice do
    get 'home/index'
  end
  devise_for :admins

  get 'site/home/index'
  get 'home', to: 'site/home#index'

  root to: 'site/home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
