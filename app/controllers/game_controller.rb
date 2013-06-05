require 'command_handler'

class GameController < ApplicationController
  def index
  end
  
  
  def handle_command
    command = params[:command].split
    
    c = CommandHandler.new
    
    begin
      @result = c.send(*command)
    rescue Exception => e
      @result = e.to_s
    end

  end
end
