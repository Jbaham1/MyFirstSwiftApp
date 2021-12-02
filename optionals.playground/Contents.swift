import UIKit


var a:Int? = nil

var t:String? = nil
//nil == null?
    //nil has no data type and types do not include nil
//add "?" to data type

class XmasPresent{
    func surprise() -> Int{
        return Int.random(in: 1...10
        )
    }
}

let present:XmasPresent? = XmasPresent()
    //check before you call because you cant access empty


if present != nil{
    //contains object call surprise
    print(present!.surprise())
    //"!" opens
}

//optional binding
if let actualPresent = present{
    print(actualPresent.surprise())
}

//optional chaining
print(present?.surprise())
//no if but checks if nil or not then calls func prints => Optional(#)

var c:String?
print(c)
    //wrapped will have to check for nil first warns you
//nil by default dont have to assign nil

var d:String!
print(d)
//unwrapped dont have to check for nil first... but doesnt warn you

var present1:XmasPresent? = nil
var present2:XmasPresent! = nil

//present1.surprise()
//present2.surprise() //will crash your app

