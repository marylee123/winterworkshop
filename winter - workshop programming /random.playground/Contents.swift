//: Playground - noun: a place where people can play
import Foundation
import UIKit
var random:UInt32 = arc4random_uniform(100) + 1;
if 1 == random{
   print("penny")
}
else if 5 == random{
    print("nickel")
}
else if 10 == random{
    print("dime")
}
else if 25 == random{
    print("quarter")
}
else{
    print(":(")
}


