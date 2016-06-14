# ask user's age with check_age method
# store user's age
# check if younger than 18
  # if yes, can do nothing
# check if older than 18
  # if yes, can vote
  # if yes, can smoke
# check if older than 21
  # if yes, can drink
# check if older than 25
  # if yes, can rent car

def check_age
  puts "What is your age?"
  age = gets.chomp.to_i

    if age < 18
      puts "I can do nothing."
    elsif age >= 18
      puts "I can vote and I can smoke."
    end
    if age >= 21
      puts "I can drink."
    end
  if age >= 25
      puts "I can rent a car."
    end
  end

  check_age
