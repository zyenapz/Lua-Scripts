--! file: rectangle.lua

-- pass object as first argument.

Rectangle = Shape:extend()

function Rectangle:new(x,y,w,h)
  Rectangle.super.new(self,x,y)
  self.width = w
  self.height = h
  self.speed = 100
end

function Rectangle:draw()
  love.graphics.rectangle("line", self.x, self.y, self.width, self.height)
end