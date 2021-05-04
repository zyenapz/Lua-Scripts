function love.load()
  box_x = 100 
  box_y = 100
  movx = 100
end

function love.update(dt)
  if box_x > 500 then
    movx = -100
  end
  box_x = box_x + movx * dt
end

function love.draw()
  love.graphics.rectangle("fill", box_x, box_y, 100, 100)
end