# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string.insert 1,"ssssssssss"
  else
    string
  end
end
