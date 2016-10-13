//: Playground - noun: a place where people can play

import UIKit
import Foundation
var str = "Hello, playground"

let wordCount = "foo foo foo bar"
let baby = "ybabylOh"
extension String {
    func wordCount () -> Int {
        return self.characters.count
    }
    func palineDrome () -> String{
        return String(self.characters.reversed())
    }
    
    
}

wordCount.wordCount()
baby.palineDrome()


