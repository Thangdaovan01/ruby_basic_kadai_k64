puts "sukinasuu: "
number = gets.chomp
if number.match(/^(\d)+$/)
  if number.to_i%7==0 && number.to_i%2==0
    puts "14の倍数です"
  elsif number.to_i % 2 == 0
    puts "2の倍数です"
  elsif number.to_i % 7 == 0
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end