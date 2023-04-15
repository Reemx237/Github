/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` 
 that prints a brief introduction of yourself.
  Call the function and observe the printout.
 */
func introduceMyself(name: String)-> String{
    return "My name is \(name), I am 21 years old!"}
print(introduceMyself(name:"Reem")) 

//: Write a function called `magicEightBall` 
// that generates a random number and then uses either 
// a switch statement or if-else-if statements to print 
// different responses based on the random number generated. 
// `let randomNum = Int.random(in: 0...4)` will generate a random 
// number from 0 to 4, after which you can print different phrases 
// corresponding to the number generated. Call the function multiple 
// times and observe the different printouts.
import Foundation

func magicEightBal(randomNum: Int)-> String {
    let randomNum = Int.random(in: 0...4)
    if randomNum == 1{
        return "Hello 1"}
    if randomNum == 2{
        return "Hello 2"}
    if randomNum == 3{
        return "Hello 3"}
    else{
    return "Hello 4" }
    }
        
print(magicEightBal(randomNum:0))
print(magicEightBal(randomNum:0))
print(magicEightBal(randomNum:2))

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */