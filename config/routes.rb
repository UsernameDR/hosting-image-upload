Rails.application.routes.draw do
  resources :articles
  root to: "articles#index"
  resources :articles, except: :index
end
