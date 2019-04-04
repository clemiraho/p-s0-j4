def signup
    print "Create your password : "
    password = gets.chomp
    return password
end

def login(password)
    print "Enter your password : "
    attempt = gets.chomp
    if password != attempt
        puts "Try again"
        login(password)
    end
end

def welcome
   puts "You're mission, if you chose to accept it, is to turn in your project on time."
   puts "This message will self destruct in 5 seconds."
   puts "Good luck, Jack"
end

def perform
   password = signup
   login(password)
   welcome
end

perform