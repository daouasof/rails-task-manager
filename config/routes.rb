Rails.application.routes.draw do
  # index
  get 'tasks', to: 'tasks#index', as: :tasks

  # create
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'

  # show
  get 'tasks/:id', to: 'tasks#show', as: :task

  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update', as: :update

  # delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
