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
}}

//Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 0, fromY: 195, toX: 50, toY: 140)
for y in stride (from: 195 through: 0 by:-50) {
    
}

//Draw a line
canvas.drawLine(fromX: 50, fromY: 140, toX: 100, toY: 195)

//Draw a line
canvas.drawLine(fromX: 100, fromY: 195, toX: 150, toY: 140)

//Draw a line
canvas.drawLine(fromX: 150, fromY: 140, toX: 100, toY: 195)

//Draw a line
canvas.drawLine(fromX: 150, fromY: 140, toX: 200, toY: 195)

//Draw a line
canvas.drawLine(fromX: 200, fromY: 195, toX: 250, toY: 140)

//Draw a line
canvas.drawLine(fromX: 250, fromY: 140, toX: 300, toY: 195)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
