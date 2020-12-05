Rails.application.routes.draw do
  get 'books/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'books#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
end
