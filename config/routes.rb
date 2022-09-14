Rails.application.routes.draw do
  get 'tweets/index'
  root 'tweets#index'
  get 'tweets/new', to: 'tweets#new'
  post 'tweets', to: 'tweets#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
