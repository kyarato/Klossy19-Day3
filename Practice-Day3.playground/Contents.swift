import UIKit

//func makeLemonade(){
//    print("HOW TO MAKE LEMONADE:")
//    print("1. To make lemonade first squeeze three cups of lemon juice in the pitcher")
//    print("2. Next you should add two cups of water")
//    print("3. Then add sugar according to how sweet you want it and you're done!")
//}
//makeLemonade()
//
//func pets(dog : String, age : String){
//    print("My pets name is \(dog)")
//    print("My pets age is \(age)")
//
//}
//print("-------------------------------------------------------------------")
//pets(dog : "Frida", age : "11")

//FOR IN LOOPS//

//var sponsors = ["Adidas", "Estee Laudrer", "Carolina Herrera Good Girl", "Apple", "WeWork", "SAP"]
//
//for sponsor in sponsors {
//    print("Shoutout to \(sponsor) for helping make KWK happen!")
//}

//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan": "Tokyo"]

//for pair in capitals{
//    print(pair)
//    print(pair.key)
//    print(pair.value)
//}

//FOR IN LOOPS//

//for (country, capital) in capitals{
//    print("The capital of \(country) is \(capital).")
//}

//var friends = ["Kelsey", "Defne", "Emma", "Angelika", "Elene"]
//
//for friend in friends{
//    print("Hello, \(friend)")
//}
//print("----------------------------------------------------------")
//
//var cities = ["Los Angeles" : "2,790", "Huston" : "1,629", "Chicago": "789"]
//
//for (city, miles) in cities{
//    print("You are currently \(miles) miles away from \(city)")
//}

//EXTENSION//
//print("----------------------------------------------------------")
//
//for (pair) in cities{
//    print("You are currently \(pair.value) miles away from \(pair.key)")
//}


//For in loops w/out collections//

//for _ in 0...4 {
//    print("Hello!")
//}


//Example//
//prints it 0 to how ever long the lenghth of animals array is index is refered to to get the animals
var animals = ["Red panda", "Pengiun", "Polar bear"]

for index in 0..<animals.count {
    print("I love " + animals[index])
}
