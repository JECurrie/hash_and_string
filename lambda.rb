l = lambda do |string|
  if string == "try"
    return "There's no such thing" 
  else
    return "Do or do not."
  end
end
puts l.call("Joan") # Feel free to experiment with this

Increment = lambda {|number| return number + 1 } 