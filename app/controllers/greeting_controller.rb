class GreetingController < ApplicationController
  def morning
  end

  def afternoon
  end

  def evening
  end
  
  def echo
    @word = params[:echo]
  end
  
  def random
    array = ["おは", "おや", "よう"]
    @word = array[rand(array.size)]
  end
end
