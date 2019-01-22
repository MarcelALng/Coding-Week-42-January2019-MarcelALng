#!/usr/bin/env ruby
puts "Entrez un nombre ";
number = gets.to_i ;

if number > 25
	puts "erreur"
else

	for i in 1..number; # pour compter et incrémenter de 0 au nombre rentré
		puts " Dans la boucle ma variable vaut #{i} " ;
	end
end





