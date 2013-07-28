class CalculatorController < ApplicationController
  
  def index
  end
  
  def calculate
    begin
      @result = eval(params[:expression])
    rescue Exception
      @result = "That's not a valid expression.  You must be really dumb."
    end
  end
end
