/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */
func introduceMyself() {
    print("Hi! My name is Eveline.")
}

introduceMyself()
/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts. Note that the random number generation will not work unless your function is declared after the `import Foundation` statement below. This is because the `arc4random_uniform(_:)` function is declared in the `Foundation` framework.
 */
import Foundation

func magicEightBall() {
    let randomNum = Int.random(in: 0...4) // <- randomNum Int aléatoire entre 0 - 4
    
    // tu poses une question sur randomNum
    switch randomNum {
    case 0: // <- la valeur est = 0
        print("I don't think so")
    case 1: // <- si la valeur est = 1
        print("Sorry, ask again")
    case 2:
        print("Absolutely")
    case 3:
        print("In your case? Not a chance")
    default:
        print("It's looking good")
    }
}

magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
