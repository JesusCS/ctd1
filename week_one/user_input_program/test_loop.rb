def main
      # we need an array to store our data
      # how do we assign an array to a variable?
    input = []
    binding.pry
  loop do
      # continue to ask for a number
      puts 'Enter a number:'
      value = gets.chomp
      binding.pry
      input << value
    # challenge: how do I check that may input is an integer and not a string?
    break if value == '' # this will end the loop if the user input is blank
  end
  # output data
end

main if __FILE__ == $PROGRAM_NAME

