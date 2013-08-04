
class CommandHandler
  
  def get(*args)
    "You can't get the #{ args.join(" ")}."
  end
  
  def look(*args)
    "You can't see anything.  It's too dark!"
  end
  
  def yell(*args)
    "#{args.join(" ").upcase}!!!"
  end
  
end

