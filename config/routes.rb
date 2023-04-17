Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "book_ones#index"
  get "/book_ones" to "book_ones#index"
end
