class CalculatorController < ApplicationController
  def do_some_maths
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i

    (@result, @operator) = case params[:operator]
              when 'plus' then
                [@number_1 + @number_2, '+']
              when 'minus' then
                [@number_1 - @number_2, '-']
              when 'times' then
                [@number_1 * @number_2, '*']
              when 'div' then
                [@number_1 / @number_2, '/']
              end
  end
end
