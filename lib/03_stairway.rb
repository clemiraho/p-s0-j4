def game
    $starting_pos = 0
    $end_pos = 10
end

def dice
    1 + rand(6)
    return roll
    put roll
end

def roll_value(roll)
    if roll == 5 || 6
        value = 1
        puts "Vous avancez de 1"
    elseif roll == 1
        value = -1
        puts "Vous reculez de 1"
    else
        value = 0
        puts "Vous ne bougez pas"
    end
    return value
    put value
end

def movement(value)
    position = position + value
    return position
    put position
end

def perform
    game
    roll = dice
    value 
    roll_value(roll)
    movement(value)




