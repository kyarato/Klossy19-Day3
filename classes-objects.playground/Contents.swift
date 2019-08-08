import UIKit

//Example of Class//

//class can {
//    let containerType = "Can"
//    let lidColor = "White"
//    let shippingContainer = "Boxes"
//
//    var stuffInside : String
//    var brand : String
//    var labelColor : String
//
//    init(fruit : String, companyName : String, stickerColor : String){
//        stuffInside = fruit
//        brand = companyName
//        labelColor = stickerColor
//    }
//
//    func description(){
//        print("\(stuffInside) are packed inside these \(shippingContainer)")
//    }
//
//}
//
//var cannedPeaches = can(fruit: "Peaches", companyName: "Apple Inc", stickerColor: "bleach")
//
//print(cannedPeaches.stuffInside)
//print(cannedPeaches.brand)
//print(cannedPeaches.lidColor)
//print(cannedPeaches.containerType)
//
////Calling func within object below//
//cannedPeaches.description()


//Example of creating a class//
//class scholar {
//    let motivation = "High"
//    let ability = "great"
//    let skill = "medium"
//
//    var grade : String
//    var study : String
//    var name : String
//
//    init(year : String, subject : String, called : String){
//        grade = year
//        study = subject
//        name = called
//    }
//    func studentActions(){
//        print("\(name) is in the \(grade)th grade and is coding in \(study) all day long")
//    }
//}
//
//
////Object created below//
//var firstScholar = scholar(year: "10", subject: "Swift", called: "Kyara")
//
//firstScholar.studentActions()
//Object created above//

//accessing object properties below//
//print(firstScholar.ability)
//accessing object properties above//

class shoes {
    let shoeStyle = "Cool"
    let shoeLaces = "Existant"
    
    var color : String
    var size : String
    var number : Int
    var type: String
    //var price2
    
    init(color2 : String, size2 : String, number2 : Int, type2 : String){
        color = color2
        size = size2
        number = number2
        type = type2
    }
    //price2 = number.self * 23
    func finalOrder(){
        print("Your final order was \(number) \(color) size \(size) shoes that are \(type) that will be a total of $\((number)*23)")
        print("You will also get \(number) free snacks in your package")
    }
}

var order = shoes(color2: "white", size2: "7.5", number2: 2 , type2: "Sneakers")

order.finalOrder()
