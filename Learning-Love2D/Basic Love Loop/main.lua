function love.load()
  helloWorld = "Hello World"
end

function love.update()
  helloWorld = "Bye"
end

function love.draw()
  love.graphics.print(helloWorld)
end