# don't forget to add: require 
require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "/Captain's Log, star date /"
  return "/Captain's Log, #{star_date} /"
end

def engage
  date = generate_star_date
  state_log(date)
end
