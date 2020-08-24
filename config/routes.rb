Rails.application.routes.draw do
  root 'books#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  delete 'books/:id' => 'books#destroy'
  get 'books/:id/edit' => 'books#edit'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
