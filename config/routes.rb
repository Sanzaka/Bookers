Rails.application.routes.draw do
  resources :books
  # get "books" => "books#index", as:"books"
  # post "book" => "books#create"
  # get "book/:id" => "books#show", as:"show_book"
  # get "book/:id/edit" => "books#edit", as:"edit_book"
  # patch "book/:id" => "books#update", as:"update_book"
  # delete "book/:id" => "books#destroy", as:"destroy_book"
  root :to => "homes#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
