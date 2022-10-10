Rails.application.routes.draw do
  get "/articles", to: "articles#index", as: "articles"
  get "/articles/create", to: "articles#new", as: "new_article"
  post "/articles", to: "articles#create"
  get "/articles/:id/edit", to: "articles#edit", as: "edit_article"
  patch "/articles/:id", to: "articles#update"
  delete "/articles/:id", to: "articles#destroy", as: "delete_article"
end
