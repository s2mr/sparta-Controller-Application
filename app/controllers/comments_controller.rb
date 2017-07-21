class CommentsController < ApplicationController
  def morning
  end

  def afternoon
  end

  def evening
  end
  
  def night
  end
  
  def freeword
    @word = params[:word]
  end
  
  def random
    array = ["おは", "おや", "よう"]
    @word = array[rand(array.size)]
  end
end
