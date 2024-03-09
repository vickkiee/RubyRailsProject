### Data Types
## String
"Hello"
"How are you"

## Integer
125

## Boolean
true
false

### Data Structures
## Array
[23, 24, 45]
["Alice", "Bob", "Charlie"]
[true, "Bob", 17]

## Hash
{key: "values"}
{american?: true, name: "Bob", years: 17}

### Using Data
## Variable
name = "Mike"
age = 45
students = ["Alice", "Bob", "Charlie"]

## Conditionals
name = "Mike"
if name == "Mike"
    puts "Howdy Mike"
else
    puts "Hello"
end

##Looping
names = ["Alice", "Bob", "Charlie"]

names,each do [name]
    puts "Hello " + name
end


## MEthods
def say_hello_to_people(names)
    names,each do [name]
        puts "Hello " + name
    end
end

names = ["Alice", "Bob", "Charlie"]
say_hello_to_people(names)

new_friends = ["Mary", "Jax"]
say_hello_to_people(new_friends)


