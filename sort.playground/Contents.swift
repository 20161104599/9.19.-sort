//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var array: Array<Int> = [3,5,7,1,8,0,2,4,7,8]
array.sort(by: {(num1,num2) in
    return num1>num2
})

