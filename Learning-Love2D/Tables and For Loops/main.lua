function love.load()
    fruits = {"apple", "banana", "orange"}
    table.insert(fruits, "grapes")
    x = table.remove(fruits, 2)
end

function love.update()
  
end

function love.draw()
  
  for i=1,#fruits do
    love.graphics.print(fruits[i], 100, 100 + (50*i))
  end
  
  for i,v in ipairs(fruits) do
    love.graphics.print(i .. v, 20, 50 * i)
  end
  
  love.graphics.print("X value is: " .. x)
  
end

