def sum(n)
  if (n <= 0) 
    puts n
    return 0
  end  
  puts "n " + n.to_s + " sum(n-1) " +  sum(n-1).to_s
  return n + sum(n-1)
end

sum(4)