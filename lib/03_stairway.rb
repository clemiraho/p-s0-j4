def game
    puts "Alea Jacta Est"
    puts "> ENTER to start"
    gets.chomp
 
 $steps = 10 #total steps
 $position = 0 #initiale position
 
 end
 
 def dice
 
 roll = rand(1..6)
     puts roll
     if roll > 4
    $position += 1
    puts "One step forward, step #{$position}."
     elsif roll == 1 && $position != 0
        $position -= 1
        puts "One step backward, step #{$position}."
     elsif roll == 1 && $position == 0
       $position += 0
       puts "On peut pas tomber plus bas"
     else
        puts "Stay where you are, step #{$position}."
     end
 
 end
 
 def perform
 game
 while $position < $steps #merci beaucoup le site w3resource expliquant le principe d'expression dans une loop
    dice
 end
 puts "Top of the world !"
 end
 
 perform