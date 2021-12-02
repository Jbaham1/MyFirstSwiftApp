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
    
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
    }
    func firePeople(){
        print("I'm firing people")
    }
}
