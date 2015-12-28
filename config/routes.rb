Rails.application.routes.draw do

  devise_for :users

  root 'welcome#index'

  namespace :api, constraints: { format: 'json' } do
    resources :sessions
    resources :users
  end

end
