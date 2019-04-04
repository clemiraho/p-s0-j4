def signup
    print "Create your password : "
    password = gets.chomp
    return password
end

def login
    print "Enter your password : "
    attempt = gets.chomp
    return attempt
end

def welcome
    puts "You're mission, if you chose to accept it, is to turn in your project on time."
    puts "This message will self destruct in 5 seconds."
    puts "Good luck, Jack"
end

def perform
    password = signup
    attempt = login
        while attempt != password
            puts "Try again"
            login
        end 
    welcome
end

perform