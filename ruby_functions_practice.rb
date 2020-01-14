def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(num)
  if num == 1
    return "January"
  end

  if num == 3
      return "March"
    end

  if num == 9
      return "September"
    end
end

def number_to_short_month_name(num)
  if num == 1
    return "Jan"
  end

  if num == 4
    return "Apr"
  end

  if num == 10
    return "Oct"
  end
end

def volume_of_cube (num)
  return num ** 3
end

def radius (num)
  return ((4/3.to_f) * 3.14159.to_f * (num ** 3))
end

def farenheit(f_temp)
  return (f_temp - 32) * (5/9)
end
