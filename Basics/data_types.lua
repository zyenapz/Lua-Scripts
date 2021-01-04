-- various data types (dynamically typed!!!)
length = nil
length = 2
length = "two"
length = true

print(type(length))

-- table data type
city = {}
city.name = "laguna"
city.pop = 35000

print(type(city))

-- function data type
function greet()
    print("hello world")
end

greet()
print(type(greet))
