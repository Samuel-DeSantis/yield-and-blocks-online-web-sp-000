def hello_t(array)
  if block_given?
    array.each { |element|
      puts element
    }
  else
    puts "Hey! No block was given!"
  end
end
