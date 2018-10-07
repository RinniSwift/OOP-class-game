import Foundation

// You are making a new RPG game. It will have several 
// character classes. 

// # Challenge:

// Define a base class: Player.
// with these properties:

// var hitPoints: Int
// var name: String

// # Challenge:

// Define a class Fighter. It should be a sub class 
// of Player and implement a melee() method that
// prints "\(name) attacks with sword!"
// Fighters have 8 hitPoints

//: [Next](@next)
class Player {
    var hitPoints: Int
    var name: String
    
    init(hitPoints: Int, name: String) {
        self.hitPoints = hitPoints
        self.name = name
    }
}

class Fighter: Player {
    init(name: String) {
        super.init(hitPoints: 8, name: name)
    }
    
    func melee() {
        print("\(name) attacks with sword!")
    }
}
var fighter = Fighter(name: "Jon")
fighter.melee()
