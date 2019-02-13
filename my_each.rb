def my_each(array)   # put argument(s) here
  # code here
  i = 0 
  while array.length > i
  array.each do |word|
    puts word
    i += 1
  end 
end