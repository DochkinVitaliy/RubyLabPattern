puts "Какой ваш любимый язык программирования? "
lan = gets.chomp
lan.downcase
case lan
when "ruby"
	puts "Не подлизывайся)"
when "python"
	puts "Питон питоном, но руби тоже нужен"
else
	puts "#{lan}? Ruby не хуже."
end