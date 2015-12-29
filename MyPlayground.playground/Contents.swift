//: Playground - noun: a place where people can play

import UIKit


var arr = [9,8,7,6,5]
for x in arr {
    print(x)
}

for (index, value) in arr.enumerate() {
    arr[index] = value / 2
}


for var i = 1; i < 10; i = i + 1
{
    print(i)
}


var str = "Hello, playground"
var name:String = "Dora"
print("My name is " + name + ".")

var int:Int = 0
int += 9
int = int/3
var anotherInt = 7
print (int + anotherInt)
var number:Double = 8.4
// can't combine different types
print(number + Double(int))
var isMale:Bool = true

var a = 5.76
var b = 8
print("The product of \(a) and \(b) is \(a*Double(b)) ")


var dora = [13,24,311,74]
print(dora[2])
dora.count
dora.append(66)
dora.removeAtIndex(4)
dora.removeFirst()
dora.sort()

dora = [1,2,3]
dora.removeAtIndex(1)
dora.append(dora[0] + dora[1])
dora


var dict = ["dora": "person", "coffee": "best drink eva"]
// need unwrapping as there must be a value under "dora"
print(dict["dora"]!)
dict.count
dict["pen"] = "writing implement"
print(dict)
dict.removeValueForKey("dora")


var price = ["cheese" : 30, "bread": 20]
var total = price["cheese"]! + price["bread"]! // need unwrapping
print("The total cost is \(total).")



// if statments
var age = 3
if age >= 18 {
    print("you can play")
} else {
    print ("Sorry you're too young")
}



