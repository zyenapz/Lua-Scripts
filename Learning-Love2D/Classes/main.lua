function love.load()
  Object = require("classic")
  require("shape")
  require("rectangle")
  require("circle")
  
  r1 = Rectangle(100,100,100,100)
  r2 = Rectangle(200,200,500,100)
  c1 = Circle(100,100,20)
  
end

function love.update(dt)
  -- r1.update(r1, dt) poopyhead way of doing things
  r1:update(dt) -- big brained way of doing things
  r2:update(dt)
  c1:update(dt)
end

function love.draw()
  -- r1.draw(r1) again, a smoothbrain way of doing things
  r1:draw() -- big brain!
  r2:draw()
  c1:draw()
end