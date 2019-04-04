
def get_height
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ? "
    print "> "
    number = gets.chomp.to_i
    return number
end

def half_pyramid(number)
    puts "Voici la pyramide :"
    i = 1
    k = 0
        if number > 0 && number < 26
            (number).times do
                print "#{" " * (number - 1)}"
                print "#{"#" * i}"
                puts "#{"#" * k}"
                number -= 1 
                i += 1
                k += 1
            end
        else
            puts "Pick a number between 1 and 25 "
    end
end
