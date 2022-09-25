/*:
 ## App Exercise - Movements
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Suppose your app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through `movements` below and print each movement.
 */
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]
for movement in movements {
    print(movement)
}
/*:
 Now suppose your app uses a dictionary to keep track of your average heart rate during each of the movements in `movements`. The keys correspond to the movements listed above, and the values correspond to the average heart rate that your fitness tracker has monitored during the given movement. Loop through `movementHeartRates` below, printing statements telling the user his/her average heart rate during each exercise.
 */
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]
for (movement, heartRate) in movementHeartRates {
    print("Your average heart rate when \(movement) is \(heartRate).")
}


//Un groupe d'ami.e.s a décidé de créer une société secrète. Le nom sera la première lettre de chacun de leurs noms, classés par ordre alphabétique.Créez une fonction qui prend un tableau de noms et renvoie le nom de la société secrète. Exemple : societyName(["Adam", "Sarah", "Malcolm"]) ➞ "AMS". societyName(["Harry", "Newt", "Luna", "Cho"]) ➞ "CHLN".

//var societyName = ["Adam", "Sarah", "Malcolm"]
//var firstLetter: [String] = []
//for string in societyName {
//    if let letter = string.first {
//        firstLetter.append(String(letter))
//    }
//}
//firstLetter.sorted() // sorts by alphabetical order
//print(firstLetter.joined()) // removes , and “”


var societyName = ["Harry", "Newt", "Luna", "Cho"]
var firstLetter: [String] = []
for string in societyName {
    if let letter = string.first {
        firstLetter.append(String(letter))
    }
}
firstLetter.sorted() // sorts by alphabetical order
print(firstLetter.joined()) // removes , and “”

//var letterArray = [String]()
//for string in stringArray {
//    if let letter = string.first {
//        letterArray.append(String(letter))
//    }
//}
//print(letterArray)
//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
