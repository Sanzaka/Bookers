Rails.application.routes.draw do
  resources :books, only: [:index, :edit, :show]
  root :to => "homes#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
