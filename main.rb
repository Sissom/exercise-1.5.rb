users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

i = 0
until 
  if users[0][:name] == "Jimmy Lendricks"
    puts "My name and age is confidential."
  elsif users[0][:name] != "Jimmy Lendricks"
    puts "My name is #{:user}, and I am #{:age}."
  end