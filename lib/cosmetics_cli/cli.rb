class CosmeticsCli::CLI 
    
    def call 
        puts "Welcome user"
        puts "To see Makeup Products, enter 'makeup'"
        puts "To exit the program, enter 'goodbye'"
        menu 
    end 

    def menu 
        input = gets.strip.downcase
        
        if input == "makeup"
            puts "Let's get started"
            
        elsif input == "goodbye"
            puts "remove makeup"
            
        else 
            puts "Invalid entry, please try again"
            menu 
        end
    end 



end