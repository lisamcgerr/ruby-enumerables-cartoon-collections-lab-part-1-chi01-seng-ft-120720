def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
end
end


def list_dwarves(array)
  dwarves_array.each_with_index do |element, index|
    index = 0 
    num = index + 1 
    puts "#{num}. #{element}"
  end
end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element