def summ(number)
	sum = 0
	while number > 0
		sum += number%10
		number/=10
		#puts number
	end
	return sum
end

def max(number)
	max = number % 10
	number /= 10
	while number != 0
		num = number % 10
		if max < num then
			max = num
		end
		number /= 10
	end
	return max
end

def min(number)
	min = number % 10
	number /= 10
	while number != 0
		num = number % 10
		if min > num then
			min = num
		end
		number /= 10
	end
	return min
end

def mult(number)
	mult = 1
	while number > 0
		mult *= number%10
		number/=10
	end
	return mult
end

puts "Введите число: "
number = gets.chomp
number = number.to_i
print "Сумма цифр: ", summ(num),"\n"
print "Максимальная цифра: ", max(num),"\n"
print "Минимальная цифра: ", min(num),"\n"
print "Произведение цифр: ", mult(num),"\n"