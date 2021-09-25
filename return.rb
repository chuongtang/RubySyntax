def explicit_return_call
  puts 'before return call'
  return 'return call'
  puts 'after return call will not be displayed'
end

puts explicit_return_call

def return_without_value
  return
end

return_without_value # => nil

def implicit_return
  if true
    42
  else
    0
  end
end

puts implicit_return # => 42

def rom_ebook
  'Ruby Object Model - eBook'
end

puts rom_ebook # => "Ruby Object Model - eBook"
