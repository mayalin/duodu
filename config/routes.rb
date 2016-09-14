Rails.application.routes.draw do
  devise_for :users

  resources :challenges

  namespace :admin do
    resources :challenges
  end

  root 'challenges#index'
end
