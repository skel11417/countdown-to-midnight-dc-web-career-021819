#write your code here
require "pry"
def countdown(input)
  # binding.pry
  while input > 0 do
    puts "-#{input} SECOND(S)!"
    input -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  # binding.pry
  while input > 0 do
    puts "-#{input} SECOND(S)!"
    input -= 1
    sleep(0.5)
  end
  "HAPPY NEW YEAR!"
end