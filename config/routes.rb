Rails.application.routes.draw do
  use_doorkeeper
  resources :venues
  root to: 'welcome#home'
  devise_for :users, path: ''
end
