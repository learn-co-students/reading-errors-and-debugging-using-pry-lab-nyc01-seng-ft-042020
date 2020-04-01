# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10.times{string.insert(0, "s")}
    string
  else
    string
  end
end
