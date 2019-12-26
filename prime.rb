def prime?(number)
<<<<<<< HEAD
  if number <= 1
    return false
  elsif number <= 3
    return true
  else (2..number/2).none? do |x|
    number % x == 0
    end
  end
=======
  if number <= 1 || number == 0 || number == 1
    return false
  elsif
    (2..number - 1).each do |i|
      if numbere % i == 0
        return false
      end
    end
  end
  true
>>>>>>> 2c321e8267611549a143f7e0fb6ca85e9338cbff
end