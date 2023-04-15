>/*Exercise - Arrays
 
 Assume you are an event coordinator for a community charity event and are keeping
  a list of who has registered. Create a variable registrationList that will hold
   strings. It should be empty after initialization.*/
var myArray = [String]()

/*Your friend Sara is the first to register for the event.
 Add her name to registrationList using the append(_:) method.
  Print the contents of the collection.*/
myArray.append("Sara")
for i in myArray{
    print(i)
}

/*Add four additional names into the array using the += operator.
 All of the names should be added in one step.
  Print the contents of the collection.*/

myArray += [ "Reem" ,"Hessah", "Lamia"]
for i in myArray{
    print(i)
}

/*Use the insert(_:at:) method to add Charlie into the array as the second element.
 Print the contents of the collection.*/

myArray.insert("Charlie",at:1)
for i in myArray{
    print(i)
}

/*Somebody had a conflict and decided to transfer registration to someone else.
 Use array subscripting to change the sixth element to Rebecca. 
 Print the contents of the collection.*/
myArray += ["Huda"]
myArray[6]="Rebecca"
myArray.insert("Charlie",at:1)
for i in myArray{
    print(i)
}


/*Call removeLast() on registrationList. 
If done correctly, this should remove Rebecca from the collection. 
Store the result of removeLast() into a new constant deletedItem,
 then print deletedItem.*/

let deletedItem = myArray.removeLast()
print(deletedItem)

for i in myArray{
    print(i)
}