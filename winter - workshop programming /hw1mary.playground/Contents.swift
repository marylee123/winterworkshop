//: Playground - noun: a place where people can play
import Foundation
import UIKit
var rate:UInt32 = arc4random_uniform(UInt32((0.2) + 0.05));

var buy:String = "unicorn"
var loan:UInt32 = 1000
var years:UInt32 = 5

var cost:UInt32 = loan * rate
var interest:UInt32 = cost - loan

var sub:String = "The total amount you would be paying for the \(buy) after \(years) years"
var sub1:String = " with a loan of \(loan) dollars and an interest rate of \(rate)% would be \(cost)"
var sub2:String = " and the interest is \(interest)"

var total:String = sub + sub1 + sub2
print(total)
