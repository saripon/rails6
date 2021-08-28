Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'
  get 'msgboard/index'
  get 'hello/index'
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'
  post 'hello/index'
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
  get 'people/add'
  post 'people/add', to:'people#create'
  get 'people/:id', to: 'people#show'
end
