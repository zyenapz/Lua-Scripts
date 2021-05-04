function love.load()
  tick = require("tick")
  draw_rect = false
  seconds = math.random(5)
  tick.delay(function () draw_rect = true end, seconds)
end

function love.update(dt)
  tick.update(dt)
end

function love.draw()
  love.graphics.print("Will appear after " .. seconds .. "s")
  if draw_rect then
    love.graphics.rectangle("fill", 100, 100, 100, 100)
  end
end