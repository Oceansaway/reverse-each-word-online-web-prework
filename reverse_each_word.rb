def reverse_each_word(string)
  string.split
  string.collect do |x|
    x.reverse!
    string.join
end
end
