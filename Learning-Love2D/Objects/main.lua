function love.load()
  listOfRects = {}
end

function love.update(dt)
  -- move rectangle
  for i, rect in ipairs(listOfRects) do
    love.graphics.rectangle("line", rect.x, rect.y, rect.width, rect.height)
    rect.x = rect.x + rect.speed * dt
  end
end

function love.draw()
  for i, rect in ipairs(listOfRects) do
    love.graphics.rectangle("line", rect.x, rect.y, rect.width, rect.height) 
  end
end

function createRect()
  local rect = {}
  rect.x = 100
  rect.y = 100
  rect.width = 70
  rect.height = 70
  rect.speed = 100
  table.insert(listOfRects, rect)
end

function love.keypressed(key)
  if key == "space" then
    createRect()
  end
end