
class CommandHandler
  
  def get(*args)
    "You can't get the #{ args.join(" ")}."
  end
  
  def look(*args)
    if args.empty?
      "You can't see anything."
    else
      "You don't see any #{ args.join(" ") }"
    end
  end
  
  
  
end