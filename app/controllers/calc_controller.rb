class CalcController < ApplicationController
  
  before_action :before_action
  
  def addition
    @ans = @num1 + @num2
  end

  def substraction
    @ans = @num1 - @num2
  end

  def multiplication
    @ans = @num1 * @num2
  end

  def division
    @ans = @num1 / @num2
  end
  
  private
  
  def before_action
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
  end
end
