Rails.application.routes.draw do
  get 'calc/addition/:num1/:num2' => 'calc#addition'

  get 'calc/substraction/:num1/:num2' => 'calc#substraction'

  get 'calc/multiplication/:num1/:num2' => 'calc#multiplication'

  get 'calc/division/:num1/:num2' => 'calc#division'

  get 'greeting/morning'

  get 'greeting/afternoon'

  get 'greeting/evening'
  
  get 'greeting/echo/:echo' => 'greeting#echo'
  
  get 'greeting/random' => 'greeting#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/hello' => 'books#hello'
  
  get 'books/:id' => 'books#show'
end
