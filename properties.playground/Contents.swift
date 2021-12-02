import UIKit
import Foundation

class Person{
    var name = ""
    
    init(){
    }
    init( name:String){
        self.name = name
    }
}

class Employee: Person{
    var salary = 0
    var role = ""
    
    override init( name:String){
        super.init(name: name)
        self.role = "Analyst"
    }
    
    func doWork(){
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
    
}

class Manager:Employee {
    var teamSize = 0
    var bonus:Int{
        //this is a computed property
            //when accessed code will run then return value
        return teamSize * 1000
    }
    init(name:String, team:Int){
        super.init(name:)
        teamSize = team
    }
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
    }
    func firePeople(){
        print("I'm firing people")
    }
}

let m = Manager("Kate", 11)
print(m.bonus)
