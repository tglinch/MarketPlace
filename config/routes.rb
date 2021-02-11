Rails.application.routes.draw do
  namespace :stores_backoffice do
    get 'welcome/index'
  end
  namespace :admins_backoffice do
    get 'welcome/index'
  end
  devise_for :admins
  devise_for :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'site/welcome#index'
end
