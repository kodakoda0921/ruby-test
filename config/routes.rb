Rails.application.routes.draw do
  resources :players
  resources :users
  root 'application#hello'
end

