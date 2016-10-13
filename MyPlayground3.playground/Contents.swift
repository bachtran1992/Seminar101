//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func MinAndMax<T: Comparable>( array: [T]){
   let Array101 = array.sorted()
    print("minimum = ", Array101[0],Array101[1],Array101[2])
    print("maximum = ", Array101[3],Array101[4],Array101[5])
 
}


let array1 = [ 8, 3, 9, 4, 6 , 7]
MinAndMax(array: array1)