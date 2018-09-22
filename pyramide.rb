puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.to_i
puts "Voici la pyramide"
i = nb
while i > 0
	i = i - 1
	y = 1
	while y <= i
		print " "
		y = y + 1
	end
	while y <= nb
		print "#"
		y = y + 1
	end
	puts "\n"
end
