local function create()
    return {}
end

local function paint(widget)
    local w, h = lcd.getWindowSize()
    
    -- Find the middle of the screen, then offset slightly so the text is centered
    local centerX = (w / 2) - 40 
    local centerY = (h / 2) - 20 
    
    lcd.drawText(centerX, centerY, "Width: " .. w)
    lcd.drawText(centerX, centerY + 30, "Height: " .. h)
end

local function init()
    system.registerWidget({
        key="sizechk", 
        name="Size Check", 
        create=create, 
        paint=paint
    })
end

return {init=init}