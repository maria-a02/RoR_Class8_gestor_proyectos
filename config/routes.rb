Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/dashboard'
  post 'projects/create'
  root 'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end