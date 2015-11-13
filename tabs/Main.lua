-- LessonTwo

-- Created by: Jacob Braun
-- Created on: Oct 26th 2015
-- Created for: ICS2OR-1
-- This program calculates the area of a rectangle
-- Math in programming... *Sigh*

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle() 
end

-- This function gets called once every frame
function draw()
    -- local variable
    
    local widthOfRectangle = 400
    local heightOfRectangle = 300
    local area
    
    background(0, 0, 0, 255)
  
    stroke(255, 39, 0, 255)
    fill(112, 255, 0, 255)
    fontSize(48)
    font("CourierNewPSMT")
    textMode(CORNER)
    pushStyle()
    
    rect(100, 100 , widthOfRectangle, heightOfRectangle)
    area = widthOfRectangle * heightOfRectangle
    
    text("The area is ".. area, 250, 50)
end

