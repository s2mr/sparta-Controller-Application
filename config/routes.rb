Rails.application.routes.draw do
  get 'calc/addition'

  get 'calc/substraction'

  get 'calc/multiplication'

  get 'calc/division'

  get 'greeting/morning'

  get 'greeting/afternoon'

  get 'greeting/evening'
  
  get 'greeting/echo/:echo' => 'greeting#echo'
  
  get 'greeting/random' => 'greeting#random'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/hello' => 'books#hello'
  
  get 'books/:id' => 'books#show'
end
