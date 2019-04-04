

    print "> "
    number = gets.chomp.to_i

    i = 1
    k = 0
            (number - 1).times do
                print "#{" " * i}"
                print "#{"#" * (number - 1)}"
                print "#{"#" * (number - 1)}"
                puts "#{" " * i}"
                number -= 1 
                i += 1
            end
        