import UIKit
//
////only storing one thing in each element, so this is an array
//var sponsors = ["Adidas", "Estee Lauder", "Caroline Herrera Good Girl", "Apple", "WeWork"]
//
////create a loop that shouts out all the sponsors
//for sponsors in sponsors{
//    print("shout out to \(sponsors) for helping make KWK happen! :D")
//
//}
//


////I am going to print out my dictionary
//var capitals = ["France" : "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
////for pair in capitals {
////print (pair)
//
////this for in loop prints keys and values separetely
////for (country, capitals) in capitals {
////    //print countries only
////    print(country)
////    //print capitals only
////    print(capitals)
////}
//
////for in loop that prints keys and values separetely but it only uses ONE new variable
//for pair in capitals {
////I want to acces the country names
//print(pair.key)
////bc all of the country names are keys
//
////I want to access the capital names
//print(pair.value)
////bc all of the capital names are values
//
//}

//var friendName = ["Halle", "Hunter", "Pegah", "Nailah", "Chlo Money $$"]
//for friendName in friendName{
//    print("Hello \(friendName)!")
//}

//var cityDistance: ["New York City" : "2903 miles", "Los Angeles" : "962 miles", "Denver" : "1241 miles"]

//for _ in 2 ... 4 {
//    print("Hello")

//print shoutout to PORTLand KK scholars 20x
//
//for _ in 1 ... 20 {
//    print("Shoutout to Portland KKK scholars!")
//}
//
////say I have two different arrays
////assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne into my dictionary as keys
////stoe the location as the values
//var dictionary: [String: String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//    dictionary[element]=arrayTwo[index]
//}
////this shows the command enumerated

//Q1: What does index stand for in our code?
//A1: Each animal
//Q2: What does animals.count represent?
//A2: .count is a command that gives you the number of elements in an array
//Q3: Bonus! What is ..< doing
//A3: We have 3 animals but the indexes go from 0 to 2 so ..<stops before it reaches 3

var animals = ["red panda", "dogs", "polar bear"]

for index in 0..<animals.count {
    print("I love" + " " + animals[index])
}

