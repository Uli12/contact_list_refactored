puts puts "---Contact List---"
puts "1) View All Contacts"
puts "2) Create Contact"

input_number = gets.chomp.to_i
contact = []

  case input_number
     when 1
        print contact
     when 2
        puts "What is the contact name?" 
        name = gets.chomp 
        contact << name
        puts "Contact With Name: #{name} Added"
     else 
        puts "Bad User Input, Please Try Again."
  end

