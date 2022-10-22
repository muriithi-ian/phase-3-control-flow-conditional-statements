require "pry"
def admin_login(username, password)
  # your code here
  if( (username == "admin" || username == "ADMIN") && password == "12345")
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
 response = if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature < 65
    "a little chilly"
  elsif temperature >= 85
    "too dang hot"
  else
    "perfect"
  end
  return "It's #{response} out there!"
end

def fizzbuzz(num)
  # your code here
  return "FizzBuzz" if(num % 3 == 0 && num % 5 == 0)
  return "Fizz" if(num % 3 == 0)
  return "Buzz" if(num % 5 == 0)
  return num
end


def calculator(operation, num1, num2)
  # your code here
  return case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
  end
end

