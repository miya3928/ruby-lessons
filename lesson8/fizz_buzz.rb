def fizz_buzz(number)
  return "#{number}"if number%3 != 0
  return "#{number}"if number%5 != 0
  return "#{number}"if number%15 != 0
         "Fizz"if number%3 == 0
         "Buzz"if number%5 == 0        
         "FizzBuzz"if number%15 == 0     
 
end  

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)