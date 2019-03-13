def reverse_each_word(string)
  new=string.split(",")
  new.each do |x|
    x.reverse!
end
end
