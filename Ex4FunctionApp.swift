/*:
## App Exercise - Progress Updates
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 In many cases you want to provide input to a function.
  For example, the progress function you wrote in the Functioning App exercise
   might be located in an area of your project that doesn't have access to the value
    of `steps` and `goal`. In that case, whenever you called the function,
     you would need to provide it with the number of steps that have been taken
      and the goal for the day so it can print the correct progress statement.
 
 Rewrite the function `progressUpdate`, 
 only this time give it two parameters of type `Int` called `steps` and `goal`,
  respectively.
   Like before, it should print "You're off to a good start." if steps is less than 10%of goal,
  "You're almost halfway there!" if steps is less than half of goal,
   "You're over halfway there!" if steps is less than 90% of goal,
    "You're almost there!" if steps is less than goal,
     and C otherwise.
      Call the function and observe the printout.
 
 Call the function a number of times, passing in different values of `steps` and `goal`. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */
let steps = 8000;
let goal = 10000; 
func progressUpdate (_ steps:Int,_ goal:Int)->String{
    if (steps < goal/10 ){
        return "You're off to a good start."}
    if (steps < (goal/10)*9 ){
        return "You're over halfway there!"}
    if (steps < goal ){
        return "You're almost there!"}
    else{
        return "c"}
}
print(progressUpdate(steps,goal))

//:  Your fitness tracking app is going to help runners stay on pace to reach
// their goals. Write a function called pacing that takes four `Double` 
// parameters called `currentDistance`, `totalDistance`, `currentTime`, and
// `goalTime`. Your function should calculate whether or not the user is on pace
// to hit or beat `goalTime`. If yes, print "Keep it up!",
// otherwise print "You've got to push it just a bit harder!"
func pacing(_ currentDistance:Double,_ totalDistance:Double,_ currentTime:Double,_ goalTime:Double)->String{
    if ((goalTime*0.90 < currentTime)&&(totalDistance*0.90 < currentDistance)) {
        return "Keep it up!"}
    if ((goalTime*0.50 < currentTime)&&(totalDistance*0.50 < currentDistance)) {
        return "You have got to push it just a bit harder!"}
    if ((goalTime*0.10 < currentTime)&&(totalDistance*0.10 < currentDistance)) {
        return "Game over!" }
    else{ return "Loser!"}
}
print(pacing(91,100,4.6,5))

/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
 */