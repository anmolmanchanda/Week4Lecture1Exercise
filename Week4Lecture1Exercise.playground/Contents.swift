import UIKit
	
class Teacher {
     
    var name: String
    var school: String
    var yearsOfExp: Int


init (name: String = "", school: String = "", yearsOfExp:Int = 0){
    self.name = name
    self.school = school
    self.yearsOfExp = yearsOfExp
}
    
}
 

var t:Teacher = Teacher(name:"Pshemek", school:"Conestog", yearsOfExp:20)
print (t.name, t.school, t.yearsOfExp)
