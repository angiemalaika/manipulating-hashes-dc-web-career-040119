def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
contacts.each do |person, data|
    data.each do |attribute, value|
      if attribute==:favorite_icecream_flavors
        value.delete_if {|flavor| flavor=="strawberry"}
       
      end 
    end 
  end 

  #remember to return your newly altered contacts hash!
  contacts
end

first_challenge

groceries.values 

end