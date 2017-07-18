Rails.application.routes.draw do
  get 'greeting/morning'

  get 'greeting/afternoon'

  get 'greeting/evening'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/hello' => 'books#hello'
  
  get 'books/:id' => 'books#show'
end
