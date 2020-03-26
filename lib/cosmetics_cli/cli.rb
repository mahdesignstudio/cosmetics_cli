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
            cosmetics_list
            menu
        elsif input == "goodbye"
           goodbye
        else 
           invalid_entry 
        end
    end 

    def cosmetics_list 
        puts "1. cosmetic 1"
        puts "2. cosmetic 2"
        puts "3. cosmetic 3"
        puts ""
        puts ""
        puts "Which Cosmetic Product would you like detail about:"
        input = gets.strip.downcase 

        cosmetic_selection(input)
    end 

    def cosmetic_selection(cosmetic)
        puts "#{cosmetic}"
        #go over my cosmetic array, find method to find the cosmetic product
    end 

    def goodbye
        puts "Goodbye, and remember Makeup is Art. Beauty is Spirit."
    end 


    def invalid_entry
        puts "Invalid entry, please try again"
        menu
    end 
end