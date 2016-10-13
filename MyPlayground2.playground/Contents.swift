//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Point {
        var x: Float = 0.0
        var y: Float = 0.0
    init( x: Float, y:Float) {
        self.x = x
        self.y = y
    }
}
var point1 = (x:100, y:100)
print(point1.x)


class Line {
    var point1: Point
    var point2: Point
    
    init(point1: Point , point2: Point)
    {
        self.point1 = point1
        self.point2 = point2
    }
    func lenght () -> Float {
        let lenght = sqrt(point1.x - point2.x) * (point1.x - point2.x) + (point1.y - point2.y) * (point1.y - point2.y)
        return Float(lenght)
    }
}

var myPoint1 = Point(x: 11 , y: 11)
var myPoint2 = Point(x: 10 , y: 10)
var myLine = Line.init(point1: myPoint1, point2: myPoint2)
print(myLine.lenght())

class Triangle {
    var Line1: Line
    var Line2: Line
    var Line3: Line
    
    init(Line1: Line , Line2: Line , Line3: Line) {
        self.Line1 = Line1
        self.Line2 = Line2
        self.Line3 = Line3
    }
    func TamGiac() -> Bool {
        var isTamgiac = true
        if Line1.lenght() + Line2.lenght() != Line3.lenght() && Line3.lenght() + Line2.lenght() != Line1.lenght() && Line1.lenght() + Line3.lenght() != Line2.lenght()
        {
                isTamgiac = true
            }
            else {
                isTamgiac = false
            }
            return isTamgiac
        }
    
    func TamGiacCan () -> Bool {
        var isTamGiacCan = true
        if Line1.lenght() == Line2.lenght() || Line2.lenght() == Line3.lenght() || Line1.lenght() == Line3.lenght()
        {
            isTamGiacCan = true
        }
        else {
            isTamGiacCan = false
        }
        return isTamGiacCan
    }
    func TamGiacVuong () -> Bool{
    var isTamGiacVuong = true
        if Line1.lenght() * Line1.lenght() + Line2.lenght() * Line2.lenght() == Line3.lenght() * Line3.lenght() || Line1.lenght() * Line1.lenght() + Line3.lenght() * Line3.lenght() == Line2.lenght() * Line2.lenght() || Line2.lenght() * Line2.lenght() + Line3.lenght() * Line3.lenght() == Line1.lenght() * Line1.lenght()
            {
                isTamGiacVuong = true
            }
            else {
                isTamGiacVuong = false
            }
            return isTamGiacVuong
        }
    func TamGiacDeu () -> Bool{
        var isTamGiacDeu = true
        if Line1.lenght() == Line2.lenght() && Line2.lenght() == Line3.lenght()
        {
            isTamGiacDeu = true
        }
        else
        {
            isTamGiacDeu = false
        }
        return isTamGiacDeu
    }
class Quadrilateral {
        
    }
}
