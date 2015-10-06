
import UIKit


class Prius {
    var model: String = "Two"
    var color: String = "BARCELONA RED METALLIC"
    var package: String = "Outdoorsman"
    var accessories:[String] = [""]
    
    func displayInfo()
    {
        println("Model: \(self.model)")
        println("Color: \(self.color)")
        println("Package: \(self.package)")
        print("Accessories: ")
        for accessory in accessories
        {
            println("\(accessory)")
        }
    }
}

var myPrius = Prius()

myPrius.model = "Four"
myPrius.color = "SEA GLASS PEARL"
myPrius.package = "Apprehensive Driver Package"
myPrius.accessories.append("Emergency Assistance Kit")
myPrius.accessories.append("Key Finder")

myPrius.displayInfo()

