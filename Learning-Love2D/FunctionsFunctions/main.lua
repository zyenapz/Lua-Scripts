function SayHello()
  print("Hello")
end

sayBye = function()
  print("Bye")
end

function love.draw()
  SayHello()
  sayBye()
end