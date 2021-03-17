puts "Какой ваш любимый язык программирования? "
lan = gets.chomp
lan.downcase
if lan == "ruby" then
	puts "Не подлизывайся)"
elsif lan == "python"
	puts "Питон питоном, но руби тоже нужен)"
else
	puts "#{lan}? Ruby не хуже."
end