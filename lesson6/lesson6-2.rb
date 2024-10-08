puts "計算を始めます。何回繰り返しますか"

count = gets.to_i
for i in 1..count do
  
puts "#{i}回目の計算"

puts "2つの値を入力してください"

a = gets.to_i # a
b = gets.to_i # b でもok

puts "計算結果を出力します"

puts "#{a}+#{b}=#{a + b}"
puts "#{a}-#{b}=#{a - b}"
puts "#{a}*#{b}=#{a * b}"
if b != 0
    puts "#{a}/#{b}=#{a / b}"
  else
    puts "0で割ることはできません"
  end

puts "計算を終了します"

end