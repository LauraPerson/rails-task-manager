# Rails.application.routes.draw do
#   get "tasks", to: "tasks#index"
#   get "tasks/new", to: "tasks#new"
#   patch "tasks/:id", to: "tasks#update"
#   get "tasks/:id/edit", to: "tasks#edit"
#   get "tasks/:id", to: "tasks#show", as: :task
#   post "tasks", to: "tasks#create"
#   delete "tasks/:id", to: "tasks#destroy"
# end

Rails.application.routes.draw do
  resources :tasks
end
