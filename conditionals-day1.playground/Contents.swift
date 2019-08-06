import UIKit

//Conditionals
5 < 3
12 > 7
6 != 8
//7 == "7"
"karlie" == "karlie"
"karlie" == "karliekloss"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

//CODE ALONG BELOW
var dogAge = 5

if dogAge < 2 {
    print("You are a puppy!🐶")
}
else if dogAge > 12{
    print("You are elderly!")
}
else{
    print("You are middle aged!")
}

//Practice Conditionals
var favoriteFood = "Empanadas"

if favoriteFood == "Chipotle"{
    print("YUMMM!")
}
else if favoriteFood == "Starbucks"{
    print("LOVE THAT!")
}
else{
    print("You can like whatever you want to like")
}

//Practive Control Flow

var hasAccount = false

if hasAccount == true {
    print("Please log in!")
}
else if hasAccount == false{
    print("Let's help you make an account")
}

var grade = 6

if grade <= 5 {
    print ("You are in elementary school")
}
else if grade <= 8{
    print ("You are in middle school")
}
else if grade <= 12 {
    print("You are in High School")
}
