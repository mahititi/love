Rails.application.routes.draw do
  get "/new", to: "user#new"
  post "/new", to: "user#create"
end
