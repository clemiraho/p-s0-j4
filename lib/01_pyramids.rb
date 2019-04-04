def half_pyramid
    puts "Ouech alors, choisit la hauteur de ta pyramide:"
    print ">"
    choix = gets.chomp.to_i

    puts "Tadaaaa! une moitié de pyra!" #oui c'est des dollars, c'est Ramsès II, pas la moitié d'une couille
        n = 1
        while n <= choix
            puts ("$" * n).rjust(choix)
            n += 1
        end
end
    
def full_pyramid
    puts "Maintenant la grande soeur! Combien d'étages veux-tu ?"
    print ">"
    choix = gets.chomp.to_i 

    puts "Là voici! : "
    choix.times do |n|
    print " " *(choix - n)
    puts "$" * (2 * n + 1)
    end
    
end

def wtf_pyramid
    puts "Une dernière, c'est vraiment parce-que c'est obligé?"
    print ">"
    choix = gets.chomp.to_i 

    puts "Voilà la saloperie qui m'a fait perdre des cheveux : "
    choix.times do |n|
    print " " * (choix - n)
    puts "$" * (2 * n + 1)
    end
    
    choix.times do |n| #Y a rien gros écart, je sais, et franchement.....voilà
        print " " * (n + 2)
        puts "$" * ((2 + choix) * (2 - 1)-(2*n))
        end
    end

def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end

 

perform

#question de mes collègues m'ont quasi tous posés. Mais où as-tu trouvé rjust?
#Hey bah voilà https://www.digitalocean.com/community/tutorials/how-to-work-with-string-methods-in-ruby
