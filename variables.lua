-- simple variables
x = 10
y = 20
c = x + y
print(x .. " + " .. y .. " = " .. c)

-- pass by reference or nah?
d = x
x = 20
print(d)