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
        canvas.drawLine(fromX: 100, fromY: 50, toX: 150, toY: 20)
        
        
    }
    canvas.drawLine(fromX: 0, fromY: 0, toX: 20, toY: 50)
    canvas.drawLine(fromX: 20, fromY: 50, toX: 5, toY: 100)
    canvas.drawLine(fromX: 5, fromY: 100, toX: 25, toY: 160)
    canvas.drawLine(fromX: 25, fromY: 160, toX: 0, toY: 210)
    canvas.drawLine(fromX: 0, fromY: 210, toX: 15, toY: 250)
    canvas.drawLine(fromX: 10, fromY: 85, toX: 55, toY: 110)
    canvas.drawLine(fromX: 55, fromY: 110, toX: 80, toY: 160)
    canvas.drawLine(fromX: 80, fromY: 160, toX: 130, toY: 180)
    canvas.drawLine(fromX: 130, fromY: 180, toX: 100, toY: 220)
    canvas.drawLine(fromX: 5, fromY: 100, toX: -15, toY: 140)
    canvas.drawLine(fromX: -15, fromY: 140, toX: 0, toY: 170)
    canvas.drawLine(fromX: 0, fromY: 170, toX: -25, toY: 210)
    canvas.drawLine(fromX: 20, fromY: 170, toX: 50, toY: 190)
    canvas.drawLine(fromX: 50, fromY: 190, toX: 25, toY: 215)
    canvas.drawLine(fromX: 25, fromY: 215, toX: 60, toY: 230)
    canvas.drawLine(fromX: 20, fromY: 50, toX: -10, toY: 70)
    canvas.drawLine(fromX: 15, fromY: 70, toX: -25, toY: 90)
    canvas.drawLine(fromX: 120, fromY: 175, toX: 160, toY: 200)
    canvas.drawLine(fromX: 160, fromY: 200, toX: 150, toY: 220)
    canvas.drawLine(fromX: 150, fromY: 220, toX: 180, toY: 230)
    canvas.drawLine(fromX: 180, fromY: 230, toX: 200, toY: 200)
    canvas.drawLine(fromX: 200, fromY: 200, toX: 170, toY: 185)
    canvas.drawLine(fromX: 200, fromY: 200, toX: 220, toY: 190)
    canvas.drawLine(fromX: 10, fromY: 110, toX: 40, toY: 130)
    canvas.drawLine(fromX: 40, fromY: 130, toX: 30, toY: 150)
    canvas.drawLine(fromX: 30, fromY: 150, toX: 70, toY: 190)
    canvas.drawLine(fromX: 70, fromY: 190, toX: 100, toY: 200)
    canvas.drawLine(fromX: 70, fromY: 190, toX: 40, toY: 210)
    canvas.drawLine(fromX: 200, fromY: 200, toX: 210, toY: 160)
    canvas.drawLine(fromX: 210, fromY: 160, toX: 250, toY: 140)
    canvas.rotate(by: 45)
}






/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
