
//: [Previous Page](@previous)

//: ## vImage box blur
import UIKit
import BlurEffect

//: ### Image.Effects

//: **`vImage based box blur effect`**
let preview = UIImage(named: "porsche-preview.jpg")!

Image.blur(light: preview)

Image.blur(dark: preview)

Image.blur(extraLight: preview)

//: [Next Page](@next)
