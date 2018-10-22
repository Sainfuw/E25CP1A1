Rails.application.routes.draw do
  resources :posts, except: :new
  root to: 'posts#index'
end
