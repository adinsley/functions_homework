def return_10
  10
end

def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
 end 

 def multiply(number_1, number_2)
  number_1 * number_2
 end
 
 def divide(number_1, number_2) 
   number_1 / number_2
 end
 
 # String Problems

 def length_of_string(string)
      string.length
 end

 def join_string(string_1, string_2) 
  string_1 + string_2
end

# Conversion    
def add_string_as_number(string_1, string_2)
   string_1.to_i + string_2.to_i
end

#conditional logic

def number_to_full_month_name(month)   
  case month
  when 1
    "January"
  when 3
    "March"  
  when 9
    "September"
  end 
end  

def number_to_short_month_name(month)
  case month
    when 1
      "Jan"
    when 3
      "Mar"  
    when 9
      "Sep"
  end
end

def side_to_volume(side_length)
  side_length**3
end

def volume_of_sphere
  puts "What is the radius of your sphere"
  radius = gets.chomp.to_i
  calculate_sphere_volume(radius)
end  

def calculate_sphere_volume(radius)
  (4 * Math::PI * (radius**3) )/ 3
end

def rectangle_volume(side1, side2, side3)
  side1 * side2 * side3
end  

def days_till_christmas(today)
  christmas_day = Date.new(2015, 12, 25)
  (christmas_day - today).to_i
end

def calculate_age(now, date_of_birth)
    (now - date_of_birth).to_i 
end

 













