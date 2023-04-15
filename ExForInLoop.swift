>/*Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100,
  and prints each of the values.*/


for i in 1 ... 100{
    print(i)
}


/*Create a for-in loop that loops through each of the characters
 in the alphabet string below
 , and prints each of the values alongside the index.*/


let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
var index = -1
for character in alphabet{
    index += 1;
    print("Index \(index) is \(character)")
}


/*Create a [String: String] dictionary, 
where the keys are names of states and the values are their capitals.
 Include at least three key/value pairs in your collection,
  then use a for-in loop to iterate over the pairs and print out
   the keys and values in a sentence.*/

var myDict: [String: String] = ["Riyadh region":"Riyadh","Alqassim region":"Onaizah","Asir region":"Abha"]
for i in mydict{
    print("\(i.value) is the capital of \(i.key)")
}
myDict["Macca region"]="Macca"
for i in mydict{
    print("\(i.value) is the capital of \(i.key)")
}