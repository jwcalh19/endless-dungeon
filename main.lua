
function love.load()
  x = 400
  y = 300
  playerImg = love.graphics.newImage('assets-1/player/base/octopode_1.png')
end


function love.update(dt)
  if love.keyboard.isDown('w') then   -- if the 'up' key is being pressed...
    y = y - 5
  end
  if love.keyboard.isDown('d') then   -- if the 'up' key is being pressed...
    x = x + 5
  end
  if love.keyboard.isDown('s') then   -- if the 'up' key is being pressed...
    y = y + 5
  end
  if love.keyboard.isDown('a') then   -- if the 'up' key is being pressed...
    x = x - 5
  end
end



function love.draw()
  love.graphics.print('Hi how has your day!', 0, 0)
  love.graphics.draw(playerImg, x, y)
end

