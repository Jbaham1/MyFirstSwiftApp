import UIKit

var greeting = "Hello, playground"

let chr = "c"

//if chr == "a"{
//    print("the character is a")
//}

switch chr {
case "a":
    print("character is an a")
case "b", "c":
    print("character is a b or c")
default:
    print("fallback")
}
    
//loops
    //for loop
var sum = 0

for counter in 1...5{
    sum += counter
    print(sum)
}

print("outter scope",sum)

//while loop
var counter = 5
while counter > 0{
    counter -= 1
    print("Hello")
}
