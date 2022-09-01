Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
end


  #get "/articles", to: "articles#index" path(URL) <-rendering-> view
  #get "/articles/:id", to: "articles#show"