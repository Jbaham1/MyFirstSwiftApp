import UIKit


class Person{
    var name = ""
    
//    init(){
//        //Initializer func that is native to all classesf
                //can be customized
//    }
}

class Employee: Person{


    var salary = 0
    var role = ""
    
    func doWork(){
        print("Hi my name is \(name) and I am doing work")
        salary += 100
    }
    
}

//let a:Int = 10
//let b:String = "Ted"
//var c:Employee = Employee()
//
//c.name = b
////c.salary = 1000
//print(c.salary)
//
//c.doWork()
//
//var d = Employee()
//d.name = "Sarah"
//d.role = "Manager"
//d.salary = 1000
//
//d.doWork()

//Inheritance

class Manager: Employee {
    
var teamSize = 0

    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
        salary += 2
    }
    
    func firePeople(){
        print("I'm firing people")
    }
}

Person()



