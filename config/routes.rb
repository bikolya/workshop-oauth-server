Rails.application.routes.draw do
  use_doorkeeper
  resources :venues
  root to: 'welcome#home'
  devise_for :users, path: ''

  namespace :api do
    get :me, to: 'users#me'
    resources :venues, only: :index
  end
end
