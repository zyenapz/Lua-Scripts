function love.load()
  love.graphics.setBackgroundColor(1,1,0.6)
  sheep = love.graphics.newImage("img/sheep.png")
  sheepHW = sheep:getWidth() / 2
  sheepHH = sheep:getHeight() / 2
  rot = 0
end

function love.update(dt)
  rot = rot + 2 * dt
end

function love.draw()
  love.graphics.print(sheepHW .. " " .. sheepHH)
  love.graphics.setColor(1, 0.5, 1) -- sets the color for everything
  love.graphics.draw(sheep, 100, 100, rot, 1.5,1.5, sheepHW, sheepHH)
  
end