def sort_string(string)
  #puts string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
  puts string.split(' ').sort{|x, y| x.length <=> y.length}
end

sort_string("Sort words in a sentence")