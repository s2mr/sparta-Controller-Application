Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/hello' => 'books#hello'
  
  get 'books/:id' => 'books#show'
end
