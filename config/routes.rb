Rails.application.routes.draw do
  root "posts#index"
  resources :posts

  # get "/karma", to: "posts#karma"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get '/articles/download', to: 'articles#download', as: :article_download
end
