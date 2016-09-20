puts "ENTER A NUMBER BETWEEN 5 AND 10:"
ans=gets.to_i
if (ans < 5 ) or (ans > 10)
    puts "WRONG ANSWER!!"
elsif
    (ans == 5) or (ans == 10)
    puts "CORRECT ANSWER!!"
elsif
    (ans > 5)
    puts "YOU ARE WITHIN RANGE!!"
else
    (ans < 10) 
    puts "YOU ARE WITHIN RANGE!!"
end
               