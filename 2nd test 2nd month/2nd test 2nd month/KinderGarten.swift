class DataBase {
    private var name: String
    private var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func getName()->String{
        return self.name
    }
    
    func getSurname()->String{
        return self.surname
    }
    
   
    
    func getInfo() {
        print ("\(self.getName()) \(self.getSurname())")
    }
    
    
}


