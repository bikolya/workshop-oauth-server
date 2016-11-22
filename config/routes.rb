Rails.application.routes.draw do
  resources :venues
  root to: 'welcome#home'
end
