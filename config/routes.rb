Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'clone/index'
  root 'clone#index'

  resources :doc
end
