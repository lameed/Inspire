Rails.application.routes.draw do
  resources :posts

  roots 'posts#index'
end
