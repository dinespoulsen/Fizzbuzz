def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 && number % 10 == 0
    return "fizzbuzzjazz"
  elsif number % 5 == 0 && number % 3 == 0
  	return 	"fizzbuzz"
  elsif number % 5 == 0 && number % 10 == 0
  	return 	"buzzjazz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else
    return number
  end
end


print fizzbuzz(12)