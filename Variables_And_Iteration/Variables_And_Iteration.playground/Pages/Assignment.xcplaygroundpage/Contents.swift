//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)

canvas.drawShapesWithFill
canvas.fillColor=Color.init(hue: 203, saturation: 100, brightness: 0, alpha: 100)
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)

canvas.drawShapesWithBorders = false
canvas.lineColor=Color.init(hue: 110, saturation: 100, brightness: 90, alpha: 100)
canvas.fillColor=Color.init(hue: 110, saturation: 100, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 95, height: 95)

canvas.lineColor=Color.init(hue: 239, saturation: 84, brightness: 45, alpha: 100)
canvas.fillColor=Color.init(hue: 239, saturation: 84, brightness: 65, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 80, height: 80)

canvas.lineColor=Color.init(hue: 173, saturation: 59, brightness: 41, alpha: 100)
canvas.fillColor=Color.init(hue: 173, saturation: 59, brightness: 41, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 65, height: 65)

canvas.lineColor=Color.init(hue: 319, saturation: 100, brightness: 55, alpha: 100)
canvas.fillColor=Color.init(hue: 319, saturation: 100, brightness: 95, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 50, height: 50)

canvas.lineColor=Color.init(hue: 60, saturation: 100, brightness: 97, alpha: 100)
canvas.fillColor=Color.init(hue: 60, saturation: 100, brightness: 97, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 35, height: 35)

canvas.lineColor=Color.init(hue: 0, saturation: 96, brightness: 71, alpha: 100)
canvas.fillColor=Color.init(hue: 0, saturation: 96, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 20, height: 20)

canvas.lineColor=Color.init(hue: 279, saturation: 82, brightness: 85, alpha: 100)
canvas.fillColor=Color.init(hue: 279, saturation: 82, brightness: 85, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 10, height: 10)

//Draw a line
canvas.lineColor=Color.init(hue: 360, saturation: 0, brightness: 100, alpha: 100)
canvas.defaultLineWidth=2

canvas.translate(byX: 250, byY: 250)


// Loop 8 times
for i in stride(from: 1, through: 8, by: 1) {

    // Loop 8 times
    for i in stride(from: 1, through: 8, by: 1) {
        canvas.drawLine(fromX: 150, fromY: 70, toX: 200, toY: 50)
        canvas.drawLine(fromX: 150, fromY: 70, toX: 250, toY: 50)
        canvas.drawLine(fromX: 40, fromY: 700, toX: 30, toY: 50)
    }
    canvas.drawLine(fromX: 0, fromY: 0, toX: 20, toY: 50)
    canvas.drawLine(fromX: 20, fromY: 50, toX: 5, toY: 100)
    canvas.drawLine(fromX: 5, fromY: 100, toX: 25, toY: 160)
    canvas.drawLine(fromX: 25, fromY: 160, toX: 0, toY: 210)
    canvas.drawLine(fromX: 0, fromY: 210, toX: 15, toY: 250)
    
    canvas.rotate(by: 45)
}






/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
