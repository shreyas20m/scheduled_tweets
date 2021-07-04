Rails.application.routes.draw do
  # Get /about
  get "about-us", to: "about#index",as: :about

  #root
  # get "/", to: "main#index" ##method 1
  root to: "main#index" ##method 2

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
