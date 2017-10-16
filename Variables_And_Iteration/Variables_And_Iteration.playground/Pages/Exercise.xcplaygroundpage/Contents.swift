//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//: ## Add your code below

//Draw dots
for x in stride(from: 0, through: 300, by: 25) {
    for y in stride(from: 300, through: 0, by: -25) {
        
        x
        
        // Draw each dot
        canvas.drawEllipse(centreX: x, centreY: y, width: 1, height: 1)
        
        canvas
    }
    
}

//Draw a line
canvas.lineColor = Color.init(hue: 360, saturation: 0, brightness: 70, alpha: 100)
canvas.defaultLineWidth = 1
canvas.drawLine(fromX: 0, fromY: 195, toX: 50, toY: 140)
for i in stride(from: 0, through: 50, by: 1) {
    
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 195-i)
    
    canvas.defaultLineWidth=1
    
    
}


//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 50, fromY: 140, toX: 100, toY: 195)
for i in stride(from: 50, through: 100, by: 1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 95+i)
    
    canvas.defaultLineWidth=1
    
}

//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 100, fromY: 195, toX: 150, toY: 140)
for i in stride(from: 100, through: 150, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 295-i)
}


//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 150, fromY: 140, toX: 100, toY: 195)
for i in stride(from: 150, through: 200, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -5+i)
}

//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 150, fromY: 140, toX: 200, toY: 195)
for i in stride(from: 200, through: 250, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 395-i)
}

//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 200, fromY: 195, toX: 250, toY: 140)
for i in stride(from: 250, through: 300, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -105+i)
}
//Draw a line
canvas.drawLine(fromX: 250, fromY: 140, toX: 300, toY: 195)



//Draw a line
canvas.lineColor=Color.init(hue: 360, saturation: 0, brightness: 50, alpha: 100)
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 0, fromY: 100, toX: 25, toY: 75)
for i in stride(from: 0, through: 25, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 100-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 25, fromY: 75, toX: 50, toY: 100)
for i in stride(from: 25, through: 50, by: 1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 50+i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 50, fromY: 100, toX: 75, toY: 75)
for i in stride(from: 50, through: 75, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 150-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 75, fromY: 75, toX: 100, toY: 100)
for i in stride(from:75, through:100, by: 1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 0+i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 100, fromY: 100, toX: 125, toY: 75)
for i in stride(from: 100, through: 125, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 200-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 125, fromY: 75, toX: 150, toY: 100)
for i in stride(from: 125, through: 150, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -50+i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 150, fromY: 100, toX: 175, toY: 75)
for i in stride(from: 150, through: 175, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 250-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 175, fromY: 75, toX: 200, toY: 100)
for i in stride(from:175, through:200, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -100+i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 200, fromY: 100, toX: 225, toY: 75)
for i in stride(from: 200, through:225, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 300-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 225, fromY: 75, toX: 250, toY: 100)
for i in stride(from:225, through:250, by:1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -150+i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 250, fromY: 100, toX: 275, toY: 75)
for i in stride(from:250, through:275, by :1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 350-i)
}

//Draw a line
canvas.defaultLineWidth=3
canvas.drawLine(fromX: 275, fromY: 75, toX: 300, toY: 100)
for i in stride(from: 275, through: 300, by: 1) {
    
    //Draw each line
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -200+i)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
