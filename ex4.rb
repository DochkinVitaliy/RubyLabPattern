puts "Введите команду: (0 - выход)"

input = gets.chomp
mass = input.split

if mass.size == 1
	exec(mass[0])
elsif mass.size == 2
	exec(mass[0], mass[1])
else
	puts "Я могу читать только 1 аргумент."
end
while input != "0"
	input = gets.chomp
	mass = input.split
	if mass.size == 1
		exec(mass[0])
	elsif mass.size == 2
		exec(mass[0], mass[1])
	else
		puts "Я могу читать только 1 аргумент."
	end
end