# #A big maths_machine
# def add_numbers(num1,num2)
#   result = num1 + num2
#   return result
# end

# refeactor 

def add_numbers(*numbers)
  result = 0
  numbers.each do |n|
    if n.is_a? Numeric
      result = result + n
    else
      return nil
    end
   end
  return result
  # if (a.is_a?(Integer)||a.is_a?(Float)) && (b.is_a?(Integer) || b.is_a?(Float)) 
    # a + b
  # else
    # nil
  # end
end

def subtract_numbers(a, b)
 if (a.is_a?(Integer)||a.is_a?(Float)) && (b.is_a?(Integer) || b.is_a?(Float)) 
   a - b
  else
    nil
  end
end

def multi_numbers(a, b)
 if (a.is_a?(Integer)||a.is_a?(Float)) && (b.is_a?(Integer) || b.is_a?(Float)) 
   a * b
  else
    nil
  end
end

def add_array(array)
  return nil unless array.is_a? Array
  res = 0
  array.each do|n|
    res = res + n
  end
  return res
end
def factorial(n)
  return nil unless n.is_a? Integer
  if n == 0
    1
    else 
      n * factorial(n-1)
    end
end
