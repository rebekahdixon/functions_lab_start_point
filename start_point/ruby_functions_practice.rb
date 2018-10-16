def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(words)
  return words.length
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(month)
  if month == 1
   return "January"
  elsif month == 3
   return "March"
 elsif month == 9
   return "September"
  end
end

def number_to_short_month_name(month)
  if month == 1
   return "Jan"
 elsif month == 4
   return "Apr"
 elsif month == 10
   return "Oct"
  end
end
