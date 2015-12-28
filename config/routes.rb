Rails.application.routes.draw do

  devise_for :users

  root 'welcome#index'

  namespace :api do
    resources :sessions
    resources :users
  end

end
