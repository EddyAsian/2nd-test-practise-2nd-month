
import Foundation

class Children: DataBase {
    private var years: Int
    private var toys: [String] = []
    
    
    init(name: String, surname: String, years: Int, toys: [String]) {
        self.years = years
        self.toys = toys
        super.init(name: name, surname: surname)
    }
    
    func getYears()->Int{
        return self.years
    }
    
    func getToys()->[String]{
        return self.toys
    }
    override func getInfo() {
        print ("\(self.getName()) \(self.getSurname())\nAge: \(self.getYears())\nToys: \(self.getToys().sorted())")
        
    }
}
