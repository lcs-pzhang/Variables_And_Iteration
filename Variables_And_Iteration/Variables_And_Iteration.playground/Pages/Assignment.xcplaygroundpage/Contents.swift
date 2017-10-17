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
canvas.drawShapesWithBorders = false
canvas.lineColor=Color.init(hue: 110, saturation: 100, brightness: 90, alpha: 100)
canvas.fillColor=Color.init(hue: 110, saturation: 100, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 105, height: 105)

canvas.lineColor=Color.init(hue: 239, saturation: 84, brightness: 45, alpha: 100)
canvas.fillColor=Color.init(hue: 239, saturation: 84, brightness: 65, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 95, height: 95)

canvas.lineColor=Color.init(hue: 173, saturation: 59, brightness: 41, alpha: 100)
canvas.fillColor=Color.init(hue: 173, saturation: 59, brightness: 41, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 80, height: 80)

canvas.lineColor=Color.init(hue: 319, saturation: 100, brightness: 55, alpha: 100)
canvas.fillColor=Color.init(hue: 319, saturation: 100, brightness: 95, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 65, height: 65)

canvas.lineColor=Color.init(hue: 60, saturation: 100, brightness: 97, alpha: 100)
canvas.fillColor=Color.init(hue: 60, saturation: 100, brightness: 97, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 50, height: 50)

canvas.lineColor=Color.init(hue: 0, saturation: 96, brightness: 71, alpha: 100)
canvas.fillColor=Color.init(hue: 0, saturation: 96, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 35, height: 35)

canvas.lineColor=Color.init(hue: 279, saturation: 82, brightness: 85, alpha: 100)
canvas.fillColor=Color.init(hue: 279, saturation: 82, brightness: 85, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 20, height: 20)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
