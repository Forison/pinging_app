Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
   resource :users
end
