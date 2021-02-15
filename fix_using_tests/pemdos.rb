# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    10 * "s" + string
  else
    binding.pry
    string
  end
end
