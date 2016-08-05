// Write a function that takes an array of words or phrases and returns the
// longest word or phrase in the array.

// Name an array and add three phrases with different length phrases to it
// Print the array just for testing

// Write a function that takes the array as an argument
// Loop through the array to find the index of the phrase that has the longest length




function returnPhrase(array){
    var longest = 0;
    var longestPhrase = ' ';
    for (var i = 0; i < array.length; i++){
      if (array[i].length > longest){
        longestPhrase = array[i];
      }
    }
    return longestPhrase;
  }

//DRIVER CODE
var phraseArray = ["A phrase", "A longer phrase", "The longest phrase expected as return"];
var phrase1 = returnPhrase(phraseArray);
console.log(phrase1)

var anotherArray = ["My name is Kari", "I like to code", "Which phrase will be returned"];
var phrase2 = returnPhrase(anotherArray)
console.log(phrase2)

// write a function that takes two objects and checks to see if the objects share
// at least one key-value pair

// Create a container that takes two objects that have a key and value
// Add keys and values to the container

var object = {}
object.name = "Kari"
object.age = "36"

var object2 = {}
object2.name = "Cuffey"
object2.age = "36"

console.log(object)
console.log(object2)
