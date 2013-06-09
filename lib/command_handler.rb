
class CommandHandler
  
  def get(*args)
    (args.empty?) ? "Get what?" : "You can't get the #{ args.join(" ")}."
  end
  
  def look(*args)
    "You can't see anything.  It's too dark!"
  end
  
  def yell(*args)
    "#{args.join(" ").upcase}!!!"
  end
  
end

