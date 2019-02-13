def my_each(array)   # put argument(s) here
  # code here
  if block_given?
  i = 0 
  while array.length > i
  array.each do |word|
    puts word
    i = i + 1
  end 
end 
end