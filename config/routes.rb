Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # get "/tasks" => "tasks#index"
  # post "/tasks" => "tasks#create"
  # get "/tasks/new" => "tasks#new"
  # get "/tasks/:id/edit" => "tasks#edit"
  # get "/tasks/:id/destroy" => "tasks#destroy"
  # get "/tasks/:id" => "tasks#show"

end
