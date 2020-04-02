def hello_t(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
<<<<<<< HEAD
  else
=======
  else 
>>>>>>> 8cf595832076875403479e6877afba4b0bdf64cb
    puts "Hey! No block was given!"
  end
end

# call your method here!
