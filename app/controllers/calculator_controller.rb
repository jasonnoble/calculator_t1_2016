class CalculatorController < ApplicationController
  def plus
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i
    @result = @number_1 + @number_2
  end

  def minus
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i
    @result = @number_1 - @number_2
    end

  def times
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i
    @result = @number_1 * @number_2
  end

  def div
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i
    @result = @number_1 / @number_2
  end
end
