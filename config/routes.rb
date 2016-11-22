Rails.application.routes.draw do
  resources :venues
  root to: 'welcome#home'
  devise_for :users, path: ''
end
