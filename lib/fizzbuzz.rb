def fizzbuzz(number)
  fizz = (number % 3 == 0)
  buzz = (number % 5 == 0)
  case
    when fizz && buzz then "fizzbuzz"
    when fizz then "fizz"
    when buzz then "buzz"
  else number
  end

end
