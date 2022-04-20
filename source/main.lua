import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/object"

import 'circle'

local gfx <const> = playdate.graphics

local function initialize()
    local circleSprite = Circle(200, 120, 20)
    circleSprite:add()
end

initialize()

function playdate.update() 
    gfx.sprite.update()
end