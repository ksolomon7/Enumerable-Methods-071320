require 'pry'

zoos = {
    "Bronx Zoo" => {
        location: "Bronx",
        price: 25,
        weekend: true,
        animals: [
            {
                species: "Penguin",
                count: 2
            },
            {
                species: "Butterfly",
                count: 12
            },
            {
                species: "Tiger",
                count: 3
            }
        ]
    },
    "Central Park Zoo" =>  {
        location: "Manhattan",
        price: 18,
        weekend: true,
        animals: [
            {
                species: "Tiger",
                count: 1
            },
            {
                species: "Monkey",
                count: 7
            }
        ]
    },
    "Staten Island Zoo" => {
        location: "Staten Island",
        price: 10,
        weekend: false,
        animals: [
            {
                species: "Gorilla",
                count: 3
            },
            {
                species: "Monkey",
                count: 4
            },
            {
                species: "Elephant",
                count: 2
            },
            {
                species: "Bird",
                count: 6
            }
        ]
    }
}

# Central Park Zoo has just received 4 wolves. Alter the `zoos` information to reflect this new change:
# Put this hash: { species: "Wolf", count: 4 } in the array under the `:animals` key in Central Park Zoo

#Pushing the value into the animals key that has a value of an array
# Use the push method to add the wolf species and count



def addanimal(zoos)
zoos.each do |zoo_names, values| 
    if zoo_names== "Central Park Zoo"
    values.each do |info, sub_values|
        if sub_values.is_a?(Array)
        sub_values.push({ species: "Wolf", count: 4 })
        zoos
        end
    end  
    end    
end
#  binding.pry

end

# to invoke the addanimal
# puts addanimal(zoos)










# The 2 penguins in the Bronx Zoo just had a baby. Alter the `zoos` information to reflect this new change:
# Increment the number for the `:count` key in the "Penguin" hash in the Bronx Zoo array by 1. 
# You can assume that the animal at index 0 will always be the "Penguin" hash.
# iterate through zoos go to sublevel to the animal key. Into the value of array which is a hash
# iterate through hash until count. update number.

# def addbaby
# zoos.each do |zoo_names, values| 
#     if zoo_names== "Bronx Zoo" 
#         values.each do |info, sub_values|
#             if sub_values == :animals
                
#             end
#             binding.pry
#         end
#     end
# end

# end




# Each of the zoos in the city just received 2 pandas. Alter the `zoos` information to reflect this new change:
# In the array of animals under each Zoo, shovel this hash: { species: "Panda", count: 2 }





# Return the number of Tigers at the Bronx Zoo.
# Rather than assuming that the animal at index 2 will always be the "Tiger" hash:
# First find the "Tiger" hash from the array of Animals at the Bronx Zoo and then, access the value under the ":count" key






# Generalize the process to find the ticket price of a specific zoo.
# In other words, you're given a `name_of_zoo` variable that is a string.
# Return the price associated with the `name_of_zoo` variable.

# No matter which 1 of the 3 variable assignment you choose, your code should work:
# name_of_zoo = "Bronx Zoo" => returns 25
# name_of_zoo = "Central Park Zoo" => returns 18
# name_of_zoo = "Staten Island Zoo" => returns 10





# Return the sum of all the zoos' price. 
# The return value should be: 53 





# Return an array of all the locations where the zoos are located.
# The return value should be an array of strings: ["Bronx", "Manhattan", "Staten Island"]
# Consider which higher-level enumerable method(s) you'd use here.





# Find all the zoos that are open on the weekend. 
# The return value should be a hash with two keys: ["Bronx Zoo", "Central Park Zoo"]
# Consider which higher-level enumerable method(s) you'd use here.





# Find the first zoo that are open on the weekend AND has the price under 20 dollars.
# The return value should be an array with two elements: ["Central Park Zoo", { location: "Manhattan", ... }]
# Consider which higher-level enumerable method(s) you'd use here.





# Find all the zoos where there are monkeys.
# The return value should be a hash with two keys: ["Central Park Zoo", "Staten Island Zoo"]
# Consider which higher-level enumerable method(s) you'd use here.





# Return an array of 3 numbers, each describing the total sum of the number of animals in a zoo.
# The return value should be an array of 3 numbers: [20, 14, 17]
# Consider which higher-level enumerable method(s) you'd use here.





# Find the zoo with the highest count of any species in it. (Butterflies with the 12 count is the highest)
# The return value should be an array with two elements: ["Bronx Zoo", { location: "Bronx", ... }]
# Consider which higher-level enumerable method(s) you'd use here.




