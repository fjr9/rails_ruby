Rails.application.routes.draw do
  resources :produks
  get 'articles/index'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'profile' => 'staticpage#profile', as: :staticprofile
  root 'articles#index'
  resources :articles
end
