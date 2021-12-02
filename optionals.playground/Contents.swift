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

//if present == nil{
//    //it is empty
//}else{
//    //contains object
//}
if present != nil{
    //contains object call surprise
    print(present!.surprise())
    //"!" opens
}

//optional binding
if let actualPresent = present{
    print(actualPresent.surprise())
}
