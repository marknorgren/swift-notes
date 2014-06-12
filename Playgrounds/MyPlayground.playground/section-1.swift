// Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"


var string = "hello" + " " + "swift"

for i in 0..100 {
    string += "\(i)"
}
string

for i in 0..20 {
    var j = i % 4
}


for i in 0..100 {
    i*i
}

let color = UIColor.blueColor()

color

let attrString =
NSAttributedString( string: str,
                    attributes:[NSForegroundColorAttributeName: color,
                                           NSFontAttributeName:UIFont.systemFontOfSize(42)])
let imageNames = ["home-hero-swift-hero"]

let images = imageNames.map { UIImage(named: $0) }

let image = images[0]

let imageView = UIImageView(frame: CGRect(x:0, y:0, width: 200, height: 200))

imageView.image = image







//let myImage = UIImage(named: "home-hero-swift-hero")

