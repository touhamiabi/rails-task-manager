Rails.application.routes.draw do
  get 'tasks/list'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/task", to: "tasks#list"
end
