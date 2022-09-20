# #Item 1

# numerical_count = [1,2,3,4,5,6,7,8,9,10]

# numerical_count.each{ |number| puts number}

# Item 2
# h = {a:1, b:2, c:3, d:4}

# h.delete :b

# h[:e] = 5

# puts h

# Item 3 
# contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
#             ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"John Cruz" => {}, "Avion School" => {}}

# contacts["John Cruz"] = {email: contact_data[0][0], address: contact_data[0][1], phone:contact_data[0][2]}

# contacts["Avion School"] = {email: contact_data[1][0], address: contact_data[1][1], phone:contact_data[1][2]}


# puts contacts

# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
