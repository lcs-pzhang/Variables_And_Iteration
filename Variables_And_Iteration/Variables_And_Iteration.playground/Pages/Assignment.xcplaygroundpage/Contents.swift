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
canvas.drawEllipse(centreX: 250, centreY: 250, width: 100, height: 100)

canvas.lineColor=Color.init(hue: <#T##Float#>, saturation: <#T##Float#>, brightness: <#T##Float#>, alpha: <#T##Float#>)




/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
