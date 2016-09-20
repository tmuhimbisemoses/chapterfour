puts "Enter fare:"
number=gets.to_i
if (number == 1000) or (number == 1500)
	puts "WEBALE KUSASULA!!"
elsif (number > 1000)
    balance = number - 1000
    puts "WUNNO BALANCE WO" + balance.to_s
else (number < 1000)
    puts "YONGELAKO SSEBO"
end



	
