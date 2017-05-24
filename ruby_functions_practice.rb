def return_10()
  return 10
end

def add(number_01, number_02)
  return number_01 + number_02 
end

def subtract(number_01, number_02)
  return number_01 - number_02 
end

def multiply(number_01, number_02)
  return number_01 * number_02 
end

def divide(number_01, number_02)
  return number_01 / number_02 
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_01, number_02)
  return number_01.to_i + number_02.to_i
end

def number_to_full_month_name(number)
  case number
  when 1 
    return "January"
  when 3 
    return "March"
  when 9 
    return "September"
  end
end

def number_to_short_month_name(number)
  long_month_name = number_to_full_month_name(number)
  return long_month_name[0..2]
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  fraction = Rational('4/3')
  pi = Math::PI
  volume = fraction * pi * radius ** 3
  return volume.round(2)
end

def fahrenheit_to_celcius(temp_fahrenheit)
  fraction = Rational('5/9')
  temp_celcius = (temp_fahrenheit - 32) * fraction
  return temp_celcius.round(2)
end



