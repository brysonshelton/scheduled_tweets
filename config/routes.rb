# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root "main#index"
  get "about", to: "about#index", as: :about
end
