

import Foundation

class BabySitters: DataBase {
  private var hobby: [String] = []
    

    init(name: String, surname: String, hobby: [String]) {
    self.hobby = hobby
    super.init(name: name, surname: surname)
}

func getHobby()->[String]{
    return self.hobby
}
    override func getInfo() {
    print("\(self.getName()) \(self.getSurname())\nHobby: \(self.getHobby().sorted())")
    }
}
