function love.load()
  x = 100
  y = 100
  movspd = 200
end

function love.update(dt)
  
  if love.keyboard.isDown("d") then
    x = x + movspd * dt
  end
  if love.keyboard.isDown("a") then
    x = x - movspd * dt
  end
  if love.keyboard.isDown("w") then
    y = y - movspd * dt
  end
  if love.keyboard.isDown("s") then
    y = y + movspd * dt
  end
  
end

function love.draw()
  love.graphics.rectangle("fill",x,y,100,100)
end