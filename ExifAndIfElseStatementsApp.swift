/*App Exercise - Target Heart Rate

These exercises reinforce Swift concepts in the context of a fitness tracking app.

You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones
 while they are working out. You'll display a message to the user telling them to go a little faster
  to increase their heart rate if they are below the target,
   tell them that they are spot on if they are in the target,
    and tell them to slow it down a little if they are over the target.

Create constants isInTarget, isBelowTarget, and isAboveTarget that equal expressions
that evaluate to whether or not currentHR is between the lower and upper bounds,
below the lower bound, and above the upper bound, respectively.
Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone,
"You're doing great, but try to push it a bit!" if the user is below the target zone,
and "You're on fire! Slow it down just a bit." if the user is above the target zone.*/


let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

let isInTarget = 120...140 ;
let isBelowTarget  =  currentHR ;
let isAboveTarget  =  currentHR ;

if (120 ... 150 ~= isBelowTarget){
    print("Your HR now is \(isBelowTarget))!");
    print("You're right on track!")}
else{
    print("Your HR now is \(isBelowTarget))!");
    print("You're doing great, but try to push it a bit!")}


if (120 ... 150 ~= isAboveTarget ){
    print("Your HR now is \(isAboveTarget))!");
    print("You're right on track!")}
else{
    print("Your HR now is \(isAboveTarget))!");
    print("You're on fire! Slow it down just a bit!")}


/*
or you can use this code :

let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

let isInTarget = 120...140 ;
let isBelowTarget  =  currentHR ;
let isAboveTarget  =  currentHR ;

let isInTarget = 120...140 ;
let isBelowTarget  =  currentHR ;
let isAboveTarget  =  currentHR ;

if (120 ... 150 ~= isBelowTarget){
    print("Your HR now is \(isBelowTarget))!");
    print("You're right on track!")}
if( 0 ... 120 ~= isBelowTarget){    
    print("Your HR now is \(isBelowTarget))!");
    print("You're doing great, but try to push it a bit!")}
else{}

if (120 ... 150 ~= isAboveTarget ){
    print("Your HR now is \(isAboveTarget))!");
    print("You're right on track!")}
if (150 ... 300  ~= isAboveTarget ){
    print("Your HR now is \(isAboveTarget))!");
    print("You're on fire! Slow it down just a bit!")}
else{}
*/











/*Exercise - Switch Statements
 
 Imagine you're on a baseball team nearing the end of the season.
  Create a leaguePosition constant with a value of 1.
   Using a switch statement, print "Champions!" if the leaguePosition is 1,
    "Runners up" if the value is 2,
     "Third place" if the value is 3,
     and "Bad season!" in all other cases.*/

let leaguePosition = 93948;

switch(leaguePosition){
  case 1:
  print("Champions!")  
  case 2:
  print("Runners up")
  case 3:
  print("Third place")
  default:
  print("Bad season!")}




/*Write a new switch statement that prints "Medal winner" if leaguePosition is within the range of 1-3.
 Otherwise, print "No medal awarded."*/
 switch(leaguePosition){
    case 1 ... 3:
    print("Medal winner")
    default:
    print("No medal awarded.")}