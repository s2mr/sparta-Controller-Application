Rails.application.routes.draw do
  get 'calc/addition/:num1/:num2' => 'calc#addition'

  get 'calc/substraction/:num1/:num2' => 'calc#substraction'

  get 'calc/multiplication/:num1/:num2' => 'calc#multiplication'

  get 'calc/division/:num1/:num2' => 'calc#division'

  get 'comments/morning'

  get 'comments/afternoon'

  get 'comments/evening'
  
  get 'comments/night'
  
  get 'comments/freeword/:word' => 'comments#freeword'
  
  get 'comments/random' => 'commebts#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/hello' => 'books#hello'
  
  get 'books/:id' => 'books#show'
end
