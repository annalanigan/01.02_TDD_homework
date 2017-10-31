def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(x, y)
  return x * y
end

def divide(number_one, number_two)
  return number_one/number_two
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(num)
  month_name = number_to_full_month_name(num)
  return month_name[0..2]
end

def volume_of_cube(length_of_side)
  return length_of_side**3
end

def volume_of_sphere(radius)
  return (((Math::PI*(radius**3))/3)*4).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit-32) / 1.8).round(2)
end
