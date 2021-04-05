(1..15).each do |number|
  
  def fizz_buzz(number)

    if number % 15 ==0
      puts "FizzBuzz"
    elsif number % 3 ==0
      puts "Fizz"
    elsif number % 5 ==0
      puts  "Buzz"
    else
      puts  number.to_s
    end
  end
  
  puts fizz_buzz(number)

end